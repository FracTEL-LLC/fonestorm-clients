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
        'CreateToken' => #{
            path => "/v2/auth",
            method => <<"POST">>,
            handler => 'swagger_auth_handler'
        },
        'CreateToken' => #{
            path => "/v2/auth",
            method => <<"POST">>,
            handler => 'swagger_authorization_handler'
        },
        'ConfigureCallReceiveNotify' => #{
            path => "/v2/calls/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_calls_handler'
        },
        'ConfigureCallReceiveNotify_0' => #{
            path => "/v2/calls/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_calls_handler'
        },
        'ConfigureCallSendNotify' => #{
            path => "/v2/calls/send_notify",
            method => <<"POST">>,
            handler => 'swagger_calls_handler'
        },
        'ConfigureCallSendNotify_0' => #{
            path => "/v2/calls/send_notify",
            method => <<"POST">>,
            handler => 'swagger_calls_handler'
        },
        'CreateCall' => #{
            path => "/v2/calls",
            method => <<"POST">>,
            handler => 'swagger_calls_handler'
        },
        'CreateCall_0' => #{
            path => "/v2/calls",
            method => <<"POST">>,
            handler => 'swagger_calls_handler'
        },
        'CreateConference' => #{
            path => "/v2/conferences",
            method => <<"POST">>,
            handler => 'swagger_conferences_handler'
        },
        'CreateConference_0' => #{
            path => "/v2/conferences",
            method => <<"POST">>,
            handler => 'swagger_conferences_handler'
        },
        'DeleteConference' => #{
            path => "/v2/conferences/:id",
            method => <<"DELETE">>,
            handler => 'swagger_conferences_handler'
        },
        'DeleteConference_0' => #{
            path => "/v2/conferences/:id",
            method => <<"DELETE">>,
            handler => 'swagger_conferences_handler'
        },
        'GetConference' => #{
            path => "/v2/conferences/:id",
            method => <<"GET">>,
            handler => 'swagger_conferences_handler'
        },
        'GetConferenceFonenumbers' => #{
            path => "/v2/conferences/:id/fonenumbers",
            method => <<"GET">>,
            handler => 'swagger_conferences_handler'
        },
        'GetConferenceFonenumbers_0' => #{
            path => "/v2/conferences/:id/fonenumbers",
            method => <<"GET">>,
            handler => 'swagger_conferences_handler'
        },
        'GetConference_0' => #{
            path => "/v2/conferences/:id",
            method => <<"GET">>,
            handler => 'swagger_conferences_handler'
        },
        'GetConferences' => #{
            path => "/v2/conferences",
            method => <<"GET">>,
            handler => 'swagger_conferences_handler'
        },
        'GetConferences_0' => #{
            path => "/v2/conferences",
            method => <<"GET">>,
            handler => 'swagger_conferences_handler'
        },
        'UpdateConference' => #{
            path => "/v2/conferences/:id",
            method => <<"PUT">>,
            handler => 'swagger_conferences_handler'
        },
        'UpdateConference_0' => #{
            path => "/v2/conferences/:id",
            method => <<"PUT">>,
            handler => 'swagger_conferences_handler'
        },
        'ConfigureFaxReceiveNotify' => #{
            path => "/v2/faxes/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_faxes_handler'
        },
        'ConfigureFaxReceiveNotify_0' => #{
            path => "/v2/faxes/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_faxes_handler'
        },
        'ConfigureFaxSendNotify' => #{
            path => "/v2/faxes/send_notify",
            method => <<"POST">>,
            handler => 'swagger_faxes_handler'
        },
        'ConfigureFaxSendNotify_0' => #{
            path => "/v2/faxes/send_notify",
            method => <<"POST">>,
            handler => 'swagger_faxes_handler'
        },
        'CreateFax' => #{
            path => "/v2/faxes",
            method => <<"POST">>,
            handler => 'swagger_faxes_handler'
        },
        'CreateFax_0' => #{
            path => "/v2/faxes",
            method => <<"POST">>,
            handler => 'swagger_faxes_handler'
        },
        'CreateFonenumber' => #{
            path => "/v2/fonenumbers",
            method => <<"POST">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'CreateFonenumber_0' => #{
            path => "/v2/fonenumbers",
            method => <<"POST">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'DeleteFonenumber' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"DELETE">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'DeleteFonenumber_0' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"DELETE">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'GetFonenumber' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"GET">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'GetFonenumber_0' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"GET">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'GetFonenumbers' => #{
            path => "/v2/fonenumbers",
            method => <<"GET">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'GetFonenumbers_0' => #{
            path => "/v2/fonenumbers",
            method => <<"GET">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'SetFonenumberServiceType' => #{
            path => "/v2/fonenumbers/:fonenumber/service",
            method => <<"POST">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'SetFonenumberServiceType_0' => #{
            path => "/v2/fonenumbers/:fonenumber/service",
            method => <<"POST">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'UpdateFonenumber' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"PUT">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'UpdateFonenumber_0' => #{
            path => "/v2/fonenumbers/:fonenumber",
            method => <<"PUT">>,
            handler => 'swagger_fonenumbers_handler'
        },
        'ConfigureMessageReceive' => #{
            path => "/v2/messages/receive",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'ConfigureMessageReceiveNotify' => #{
            path => "/v2/messages/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'ConfigureMessageReceiveNotify_0' => #{
            path => "/v2/messages/receive_notify",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'ConfigureMessageReceive_0' => #{
            path => "/v2/messages/receive",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'ConfigureMessageSendNotify' => #{
            path => "/v2/messages/send_notify",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'ConfigureMessageSendNotify_0' => #{
            path => "/v2/messages/send_notify",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'CreateMessage' => #{
            path => "/v2/messages/send",
            method => <<"POST">>,
            handler => 'swagger_messages_handler'
        },
        'CreateMessage_0' => #{
            path => "/v2/messages/send",
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


