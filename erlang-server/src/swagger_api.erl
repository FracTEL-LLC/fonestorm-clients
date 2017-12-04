-module(swagger_api).

-export([request_params/1]).
-export([request_param_info/2]).
-export([populate_request/3]).
-export([validate_response/4]).

-type operation_id() :: atom().
-type request_param() :: atom().

-export_type([operation_id/0]).

-spec request_params(OperationID :: operation_id()) -> [Param :: request_param()].


request_params('PostAuth') ->
    [
        'username',
        'password',
        'expires'
    ];


request_params('PostCalls') ->
    [
        'fonenumber',
        'to',
        'tts'
    ];

request_params('PostCallsReceiveNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('PostCallsSendNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];


request_params('PostFaxes') ->
    [
        'fonenumber',
        'to',
        'message',
        'pdf'
    ];

request_params('PostFaxesReceiveNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('PostFaxesSendNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];


request_params('DeleteFonenumbersFonenumber') ->
    [
        'fonenumber'
    ];

request_params('GetFonenumbers') ->
    [
        'filter'
    ];

request_params('GetFonenumbersFonenumber') ->
    [
        'fonenumber'
    ];

request_params('PostFonenumbers') ->
    [
        'area_code'
    ];

request_params('PutFonenumbersFonenumber') ->
    [
        'fonenumber',
        'type',
        'value',
        'url_method',
        'url_username',
        'url_password'
    ];


request_params('PostMessagesReceive') ->
    [
        'fonenumber',
        'type',
        'value',
        'url_method',
        'url_username',
        'url_password'
    ];

request_params('PostMessagesReceiveNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('PostMessagesSend') ->
    [
        'to',
        'fonenumber',
        'message',
        'media_url',
        'confirmation_url',
        'confirmation_url_username',
        'confirmation_url_password',
        'require_confirmation'
    ];

request_params('PostMessagesSendNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params(_) ->
    error(unknown_operation).

-type rule() ::
    {type, 'binary'} |
    {type, 'integer'} |
    {type, 'float'} |
    {type, 'binary'} |
    {type, 'boolean'} |
    {type, 'date'} |
    {type, 'datetime'} |
    {enum, [atom()]} |
    {max, Max :: number()} |
    {exclusive_max, Max :: number()} |
    {min, Min :: number()} |
    {exclusive_min, Min :: number()} |
    {max_length, MaxLength :: integer()} |
    {min_length, MaxLength :: integer()} |
    {pattern, Pattern :: string()} |
    schema |
    required |
    not_required.

-spec request_param_info(OperationID :: operation_id(), Name :: request_param()) -> #{
    source => qs_val | binding | header | body,
    rules => [rule()]
}.



request_param_info('PostAuth', 'username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostAuth', 'password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostAuth', 'expires') ->
    #{
        source =>   ,
        rules => [
            {type, 'integer'},
            {max, 86400 }, 
            not_required
        ]
    };


request_param_info('PostCalls', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostCalls', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostCalls', 'tts') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostCallsReceiveNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostCallsReceiveNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('PostCallsReceiveNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostCallsReceiveNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostCallsReceiveNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostCallsSendNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostCallsSendNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('PostCallsSendNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostCallsSendNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostCallsSendNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };


request_param_info('PostFaxes', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFaxes', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFaxes', 'message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostFaxes', 'pdf') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostFaxesReceiveNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFaxesReceiveNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('PostFaxesReceiveNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFaxesReceiveNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostFaxesReceiveNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostFaxesSendNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFaxesSendNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('PostFaxesSendNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFaxesSendNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostFaxesSendNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };


request_param_info('DeleteFonenumbersFonenumber', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetFonenumbers', 'filter') ->
    #{
        source => qs_val  ,
        rules => [
            {type, 'binary'},
            {enum, ['fonenumbers', 'all'] },
            not_required
        ]
    };

request_param_info('GetFonenumbersFonenumber', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostFonenumbers', 'area_code') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PutFonenumbersFonenumber', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PutFonenumbersFonenumber', 'type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['None', 'Device', 'Email', 'URL', 'Forward'] },
            required
        ]
    };

request_param_info('PutFonenumbersFonenumber', 'value') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PutFonenumbersFonenumber', 'url_method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            not_required
        ]
    };

request_param_info('PutFonenumbersFonenumber', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PutFonenumbersFonenumber', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };


request_param_info('PostMessagesReceive', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesReceive', 'type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['None', 'Device', 'Email', 'URL', 'Forward'] },
            required
        ]
    };

request_param_info('PostMessagesReceive', 'value') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesReceive', 'url_method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            not_required
        ]
    };

request_param_info('PostMessagesReceive', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesReceive', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesReceiveNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesReceiveNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('PostMessagesReceiveNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesReceiveNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesReceiveNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesSend', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesSend', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesSend', 'message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesSend', 'media_url') ->
    #{
        source =>   ,
        rules => [
            not_required
        ]
    };

request_param_info('PostMessagesSend', 'confirmation_url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesSend', 'confirmation_url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesSend', 'confirmation_url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesSend', 'require_confirmation') ->
    #{
        source =>   ,
        rules => [
            {type, 'boolean'},
            not_required
        ]
    };

request_param_info('PostMessagesSendNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesSendNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('PostMessagesSendNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('PostMessagesSendNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('PostMessagesSendNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info(OperationID, Name) ->
    error({unknown_param, OperationID, Name}).

-spec populate_request(
    OperationID :: operation_id(),
    Req :: cowboy_req:req(),
    ValidatorState :: jesse_state:state()
) ->
    {ok, Model :: #{}, Req :: cowboy_req:req()} |
    {error, Reason :: any(), Req :: cowboy_req:req()}.

populate_request(OperationID, Req, ValidatorState) ->
    Params = request_params(OperationID),
    populate_request_params(OperationID, Params, Req, ValidatorState, #{}).

populate_request_params(_, [], Req, _, Model) ->
    {ok, Model, Req};

populate_request_params(OperationID, [FieldParams | T], Req0, ValidatorState, Model) ->
    case populate_request_param(OperationID, FieldParams, Req0, ValidatorState) of
        {ok, K, V, Req} ->
            populate_request_params(OperationID, T, Req, ValidatorState, maps:put(K, V, Model));
        Error ->
            Error
    end.

populate_request_param(OperationID, Name, Req0, ValidatorState) ->
    #{rules := Rules, source := Source} = request_param_info(OperationID, Name),
    {Value, Req} = get_value(Source, Name, Req0),
    case prepare_param(Rules, Name, Value, ValidatorState) of
        {ok, Result} -> {ok, Name, Result, Req};
        {error, Reason} ->
            {error, Reason, Req}
    end.

-spec validate_response(
    OperationID :: operation_id(),
    Code :: 200..599,
    Body :: jesse:json_term(),
    ValidatorState :: jesse_state:state()
) -> ok | no_return().


validate_response('PostAuth', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);


validate_response('PostCalls', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostCallsReceiveNotify', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostCallsSendNotify', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);


validate_response('PostFaxes', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostFaxesReceiveNotify', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostFaxesSendNotify', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);


validate_response('DeleteFonenumbersFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('GetFonenumbers', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('GetFonenumbersFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostFonenumbers', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PutFonenumbersFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);


validate_response('PostMessagesReceive', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostMessagesReceiveNotify', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostMessagesSend', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);

validate_response('PostMessagesSendNotify', 0, Body, ValidatorState) ->
    validate_response_body('binary', 'string', Body, ValidatorState);


validate_response(_OperationID, _Code, _Body, _ValidatorState) ->
    ok.

validate_response_body('list', ReturnBaseType, Body, ValidatorState) ->
    [
        validate(schema, ReturnBaseType, Item, ValidatorState)
    || Item <- Body];

validate_response_body(_, ReturnBaseType, Body, ValidatorState) ->
    validate(schema, ReturnBaseType, Body, ValidatorState).

%%%
validate(Rule = required, Name, Value, _ValidatorState) ->
    case Value of
        undefined -> validation_error(Rule, Name);
        _ -> ok
    end;

validate(not_required, _Name, _Value, _ValidatorState) ->
    ok;

validate(_, _Name, undefined, _ValidatorState) ->
    ok;

validate(Rule = {type, 'integer'}, Name, Value, _ValidatorState) ->
    try
        {ok, swagger_utils:to_int(Value)}
    catch
        error:badarg ->
            validation_error(Rule, Name)
    end;

validate(Rule = {type, 'float'}, Name, Value, _ValidatorState) ->
    try
        {ok, swagger_utils:to_float(Value)}
    catch
        error:badarg ->
            validation_error(Rule, Name)
    end;

validate(Rule = {type, 'binary'}, Name, Value, _ValidatorState) ->
    case is_binary(Value) of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(_Rule = {type, 'boolean'}, _Name, Value, _ValidatorState) when is_boolean(Value) ->
    {ok, Value};

validate(Rule = {type, 'boolean'}, Name, Value, _ValidatorState) ->
    V = binary_to_lower(Value),
    try
        case binary_to_existing_atom(V, utf8) of
            B when is_boolean(B) -> {ok, B};
            _ -> validation_error(Rule, Name)
        end
    catch
        error:badarg ->
            validation_error(Rule, Name)
    end;

validate(Rule = {type, 'date'}, Name, Value, _ValidatorState) ->
    case is_binary(Value) of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {type, 'datetime'}, Name, Value, _ValidatorState) ->
    case is_binary(Value) of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {enum, Values}, Name, Value, _ValidatorState) ->
    try
        FormattedValue = erlang:binary_to_existing_atom(Value, utf8),
        case lists:member(FormattedValue, Values) of
            true -> {ok, FormattedValue};
            false -> validation_error(Rule, Name)
        end
    catch
        error:badarg ->
            validation_error(Rule, Name)
    end;

validate(Rule = {max, Max}, Name, Value, _ValidatorState) ->
    case Value >= Max of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {exclusive_max, ExclusiveMax}, Name, Value, _ValidatorState) ->
    case Value > ExclusiveMax of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {min, Min}, Name, Value, _ValidatorState) ->
    case Value =< Min of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {exclusive_min, ExclusiveMin}, Name, Value, _ValidatorState) ->
    case Value =< ExclusiveMin of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {max_length, MaxLength}, Name, Value, _ValidatorState) ->
    case size(Value) =< MaxLength of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {min_length, MinLength}, Name, Value, _ValidatorState) ->
    case size(Value) >= MinLength of
        true -> ok;
        false -> validation_error(Rule, Name)
    end;

validate(Rule = {pattern, Pattern}, Name, Value, _ValidatorState) ->
    {ok, MP} = re:compile(Pattern),
    case re:run(Value, MP) of
        {match, _} -> ok;
        _ -> validation_error(Rule, Name)
    end;

validate(Rule = schema, Name, Value, ValidatorState) ->
    Definition =  list_to_binary("#/definitions/" ++ swagger_utils:to_list(Name)),
    try
        _ = validate_with_schema(Value, Definition, ValidatorState),
        ok
    catch
        throw:[{schema_invalid, _, Error} | _] ->
            Info = #{
                type => schema_invalid,
                error => Error
            },
            validation_error(Rule, Name, Info);
        throw:[{data_invalid, Schema, Error, _, Path} | _] ->
            Info = #{
                type => data_invalid,
                error => Error,
                schema => Schema,
                path => Path
            },
            validation_error(Rule, Name, Info)
    end;

validate(Rule, Name, _Value, _ValidatorState) ->
    error_logger:info_msg("Can't validate ~p with ~p", [Name, Rule]),
    error({unknown_validation_rule, Rule}).

-spec validation_error(Rule :: any(), Name :: any()) -> no_return().

validation_error(ViolatedRule, Name) ->
    validation_error(ViolatedRule, Name, #{}).

-spec validation_error(Rule :: any(), Name :: any(), Info :: #{}) -> no_return().

validation_error(ViolatedRule, Name, Info) ->
    throw({wrong_param, Name, ViolatedRule, Info}).

get_value(body, _Name, Req0) ->
    {ok, Body, Req} = cowboy_req:body(Req0),
    Value = prepare_body(Body),
    {Value, Req};

get_value(qs_val, Name, Req0) ->
    {QS, Req} = cowboy_req:qs_vals(Req0),
    Value = swagger_utils:get_opt(swagger_utils:to_qs(Name), QS),
    {Value, Req};

get_value(header, Name, Req0) ->
    {Headers, Req} = cowboy_req:headers(Req0),
    Value = swagger_utils:get_opt(swagger_utils:to_header(Name), Headers),
    {Value, Req};

get_value(binding, Name, Req0) ->
    {Bindings, Req} = cowboy_req:bindings(Req0),
    Value = swagger_utils:get_opt(swagger_utils:to_binding(Name), Bindings),
    {Value, Req}.

prepare_body(Body) ->
    case Body of
        <<"">> -> <<"">>;
        _ -> jsx:decode(Body, [return_maps])
    end.

validate_with_schema(Body, Definition, ValidatorState) ->
    jesse_schema_validator:validate_with_state(
        [{<<"$ref">>, Definition}],
        Body,
        ValidatorState
    ).

prepare_param(Rules, Name, Value, ValidatorState) ->
    try
        Result = lists:foldl(
            fun(Rule, Acc) ->
                case validate(Rule, Name, Acc, ValidatorState) of
                    ok -> Acc;
                    {ok, Prepared} -> Prepared
                end
            end,
            Value,
            Rules
        ),
        {ok, Result}
    catch
        throw:Reason ->
            {error, Reason}
    end.

binary_to_lower(V) when is_binary(V) ->
    list_to_binary(string:to_lower(swagger_utils:to_list(V))).
