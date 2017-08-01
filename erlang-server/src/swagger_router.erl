-module(swagger_router).

-export([get_paths/1]).

-type operations() :: #{
    Method :: binary() => swagger_api:operation_id()
}.

-type init_opts()  :: {
    Operations :: operations(),
    LogicHandler :: atom(),
    ValidatorState :: jesse_state:state()
}.

-export_type([init_opts/0]).

-spec get_paths(LogicHandler :: atom()) ->  [{'_',[{
    Path :: string(),
    Handler :: atom(),
    InitOpts :: init_opts()
}]}].

get_paths(LogicHandler) ->
    ValidatorState = prepare_validator(),
    PreparedPaths = maps:fold(
        fun(Path, #{operations := Operations, handler := Handler}, Acc) ->
            [{Path, Handler, Operations} | Acc]
        end,
        [],
        group_paths()
    ),
    [
        {'_',
            [{P, H, {O, LogicHandler, ValidatorState}} || {P, H, O} <- PreparedPaths]
        }
    ].

group_paths() ->
    maps:fold(
        fun(OperationID, #{path := Path, method := Method, handler := Handler}, Acc) ->
            case maps:find(Path, Acc) of
                {ok, PathInfo0 = #{operations := Operations0}} ->
                    Operations = Operations0#{Method => OperationID},
                    PathInfo = PathInfo0#{operations => Operations},
                    Acc#{Path => PathInfo};
                error ->
                    Operations = #{Method => OperationID},
                    PathInfo = #{handler => Handler, operations => Operations},
                    Acc#{Path => PathInfo}
            end
        end,
        #{},
        get_operations()
    ).

get_operations() ->
    #{ 
        'PostAuth' => #{
            path => "/v2/auth",
            method => <<"POST">>,
            handler => 'swagger_auth_handler'
        },
        'DeleteFonenumbersFonenumber' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"DELETE">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'GetFonenumbers' => #{
            path => "/v2/fonenumbers",
            method => <<"GET">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'GetFonenumbersFonenumber' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"GET">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'PostFonenumbers' => #{
            path => "/v2/fonenumbers",
            method => <<"POST">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'PutFonenumbersFonenumber' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"PUT">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'PostMessagesReceive' => #{
            path => "/v2/messages/receive",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'PostMessagesReceiveNotify' => #{
            path => "/v2/messages/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'PostMessagesSend' => #{
            path => "/v2/messages/send",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'PostMessagesSendNotify' => #{
            path => "/v2/messages/send_notify",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        }
    }.

prepare_validator() ->
    R = jsx:decode(element(2, file:read_file(get_swagger_path()))),
    jesse_state:new(R, [{default_schema_ver, <<"http://json-schema.org/draft-04/schema#">>}]).


get_swagger_path() ->
    {ok, AppName} = application:get_application(?MODULE),
    filename:join(swagger_utils:priv_dir(AppName), "swagger.json").


