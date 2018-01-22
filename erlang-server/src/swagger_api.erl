-module(swagger_api).

-export([request_params/1]).
-export([request_param_info/2]).
-export([populate_request/3]).
-export([validate_response/4]).

-type operation_id() :: atom().
-type request_param() :: atom().

-export_type([operation_id/0]).

-spec request_params(OperationID :: operation_id()) -> [Param :: request_param()].


request_params('CreateToken') ->
    [
        'username',
        'password',
        'expires'
    ];


request_params('CreateToken') ->
    [
        'username',
        'password',
        'expires'
    ];


request_params('ConfigureCallReceiveNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureCallReceiveNotify_0') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureCallSendNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureCallSendNotify_0') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('CreateCall') ->
    [
        'fonenumber',
        'to',
        'tts'
    ];

request_params('CreateCall_0') ->
    [
        'fonenumber',
        'to',
        'tts'
    ];


request_params('CreateConference') ->
    [
        'label',
        'start_time',
        'end_time',
        'fonenumber',
        'before_message',
        'after_message',
        'max_members'
    ];

request_params('CreateConference_0') ->
    [
        'label',
        'start_time',
        'end_time',
        'fonenumber',
        'before_message',
        'after_message',
        'max_members'
    ];

request_params('DeleteConference') ->
    [
        'id'
    ];

request_params('DeleteConference_0') ->
    [
        'id'
    ];

request_params('GetConference') ->
    [
        'id'
    ];

request_params('GetConferenceFonenumbers') ->
    [
        'id'
    ];

request_params('GetConferenceFonenumbers_0') ->
    [
        'id'
    ];

request_params('GetConference_0') ->
    [
        'id'
    ];

request_params('GetConferences') ->
    [
    ];

request_params('GetConferences_0') ->
    [
    ];

request_params('UpdateConference') ->
    [
        'id',
        'label',
        'start_time',
        'end_time',
        'fonenumber',
        'before_message',
        'after_message',
        'max_members'
    ];

request_params('UpdateConference_0') ->
    [
        'id',
        'label',
        'start_time',
        'end_time',
        'fonenumber',
        'before_message',
        'after_message',
        'max_members'
    ];


request_params('ConfigureFaxReceiveNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureFaxReceiveNotify_0') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureFaxSendNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureFaxSendNotify_0') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('CreateFax') ->
    [
        'fonenumber',
        'to',
        'message',
        'pdf'
    ];

request_params('CreateFax_0') ->
    [
        'fonenumber',
        'to',
        'message',
        'pdf'
    ];


request_params('CreateFonenumber') ->
    [
        'area_code'
    ];

request_params('CreateFonenumber_0') ->
    [
        'area_code'
    ];

request_params('DeleteFonenumber') ->
    [
        'fonenumber'
    ];

request_params('DeleteFonenumber_0') ->
    [
        'fonenumber'
    ];

request_params('GetFonenumber') ->
    [
        'fonenumber'
    ];

request_params('GetFonenumber_0') ->
    [
        'fonenumber'
    ];

request_params('GetFonenumbers') ->
    [
        'filter'
    ];

request_params('GetFonenumbers_0') ->
    [
        'filter'
    ];

request_params('SetFonenumberServiceType') ->
    [
        'fonenumber',
        'service_type',
        'service_id'
    ];

request_params('SetFonenumberServiceType_0') ->
    [
        'fonenumber',
        'service_type',
        'service_id'
    ];

request_params('UpdateFonenumber') ->
    [
        'fonenumber',
        'type',
        'value',
        'url_method',
        'url_username',
        'url_password'
    ];

request_params('UpdateFonenumber_0') ->
    [
        'fonenumber',
        'type',
        'value',
        'url_method',
        'url_username',
        'url_password'
    ];


request_params('ConfigureMessageReceive') ->
    [
        'fonenumber',
        'type',
        'value',
        'url_method',
        'url_username',
        'url_password'
    ];

request_params('ConfigureMessageReceiveNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureMessageReceiveNotify_0') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureMessageReceive_0') ->
    [
        'fonenumber',
        'type',
        'value',
        'url_method',
        'url_username',
        'url_password'
    ];

request_params('ConfigureMessageSendNotify') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('ConfigureMessageSendNotify_0') ->
    [
        'fonenumber',
        'method',
        'url',
        'url_username',
        'url_password'
    ];

request_params('CreateMessage') ->
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

request_params('CreateMessage_0') ->
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



request_param_info('CreateToken', 'username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateToken', 'password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateToken', 'expires') ->
    #{
        source =>   ,
        rules => [
            {type, 'integer'},
            not_required
        ]
    };


request_param_info('CreateToken', 'username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateToken', 'password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateToken', 'expires') ->
    #{
        source =>   ,
        rules => [
            {type, 'integer'},
            not_required
        ]
    };


request_param_info('ConfigureCallReceiveNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallReceiveNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureCallReceiveNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallReceiveNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallReceiveNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallReceiveNotify_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallReceiveNotify_0', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureCallReceiveNotify_0', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallReceiveNotify_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallReceiveNotify_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallSendNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallSendNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureCallSendNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallSendNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallSendNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallSendNotify_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallSendNotify_0', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureCallSendNotify_0', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureCallSendNotify_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureCallSendNotify_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateCall', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateCall', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateCall', 'tts') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateCall_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateCall_0', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateCall_0', 'tts') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };


request_param_info('CreateConference', 'label') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateConference', 'start_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('CreateConference', 'end_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('CreateConference', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateConference', 'before_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateConference', 'after_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateConference', 'max_members') ->
    #{
        source =>   ,
        rules => [
            {type, 'float'},
            not_required
        ]
    };

request_param_info('CreateConference_0', 'label') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateConference_0', 'start_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('CreateConference_0', 'end_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('CreateConference_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateConference_0', 'before_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateConference_0', 'after_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateConference_0', 'max_members') ->
    #{
        source =>   ,
        rules => [
            {type, 'float'},
            not_required
        ]
    };

request_param_info('DeleteConference', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('DeleteConference_0', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetConference', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetConferenceFonenumbers', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetConferenceFonenumbers_0', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetConference_0', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateConference', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateConference', 'label') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference', 'start_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('UpdateConference', 'end_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('UpdateConference', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference', 'before_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference', 'after_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference', 'max_members') ->
    #{
        source =>   ,
        rules => [
            {type, 'float'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'id') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateConference_0', 'label') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'start_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'end_time') ->
    #{
        source =>   ,
        rules => [
            {type, 'date'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'before_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'after_message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateConference_0', 'max_members') ->
    #{
        source =>   ,
        rules => [
            {type, 'float'},
            not_required
        ]
    };


request_param_info('ConfigureFaxReceiveNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify_0', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify_0', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxReceiveNotify_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxSendNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxSendNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureFaxSendNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxSendNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxSendNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxSendNotify_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxSendNotify_0', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureFaxSendNotify_0', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureFaxSendNotify_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureFaxSendNotify_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateFax', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateFax', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateFax', 'message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateFax', 'pdf') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateFax_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateFax_0', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateFax_0', 'message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateFax_0', 'pdf') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };


request_param_info('CreateFonenumber', 'area_code') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateFonenumber_0', 'area_code') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('DeleteFonenumber', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('DeleteFonenumber_0', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetFonenumber', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('GetFonenumber_0', 'fonenumber') ->
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

request_param_info('GetFonenumbers_0', 'filter') ->
    #{
        source => qs_val  ,
        rules => [
            {type, 'binary'},
            {enum, ['fonenumbers', 'all'] },
            not_required
        ]
    };

request_param_info('SetFonenumberServiceType', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('SetFonenumberServiceType', 'service_type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['Conference', 'Hangup', 'Busy', 'Reject'] },
            required
        ]
    };

request_param_info('SetFonenumberServiceType', 'service_id') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('SetFonenumberServiceType_0', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('SetFonenumberServiceType_0', 'service_type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['Conference', 'Hangup', 'Busy', 'Reject'] },
            required
        ]
    };

request_param_info('SetFonenumberServiceType_0', 'service_id') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateFonenumber', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateFonenumber', 'type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['None', 'Device', 'Email', 'URL', 'Forward'] },
            required
        ]
    };

request_param_info('UpdateFonenumber', 'value') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateFonenumber', 'url_method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('UpdateFonenumber', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateFonenumber', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateFonenumber_0', 'fonenumber') ->
    #{
        source =>  binding ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateFonenumber_0', 'type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['None', 'Device', 'Email', 'URL', 'Forward'] },
            required
        ]
    };

request_param_info('UpdateFonenumber_0', 'value') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('UpdateFonenumber_0', 'url_method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('UpdateFonenumber_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('UpdateFonenumber_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };


request_param_info('ConfigureMessageReceive', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceive', 'type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['None', 'Device', 'Email', 'URL', 'Forward'] },
            required
        ]
    };

request_param_info('ConfigureMessageReceive', 'value') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceive', 'url_method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureMessageReceive', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceive', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify_0', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify_0', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceiveNotify_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceive_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceive_0', 'type') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['None', 'Device', 'Email', 'URL', 'Forward'] },
            required
        ]
    };

request_param_info('ConfigureMessageReceive_0', 'value') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageReceive_0', 'url_method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureMessageReceive_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageReceive_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageSendNotify', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageSendNotify', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureMessageSendNotify', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageSendNotify', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageSendNotify', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageSendNotify_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageSendNotify_0', 'method') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            {enum, ['GET', 'POST', 'JSON'] },
            required
        ]
    };

request_param_info('ConfigureMessageSendNotify_0', 'url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('ConfigureMessageSendNotify_0', 'url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('ConfigureMessageSendNotify_0', 'url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateMessage', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateMessage', 'message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateMessage', 'media_url') ->
    #{
        source =>   ,
        rules => [
            not_required
        ]
    };

request_param_info('CreateMessage', 'confirmation_url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage', 'confirmation_url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage', 'confirmation_url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage', 'require_confirmation') ->
    #{
        source =>   ,
        rules => [
            {type, 'boolean'},
            not_required
        ]
    };

request_param_info('CreateMessage_0', 'to') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateMessage_0', 'fonenumber') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateMessage_0', 'message') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            required
        ]
    };

request_param_info('CreateMessage_0', 'media_url') ->
    #{
        source =>   ,
        rules => [
            not_required
        ]
    };

request_param_info('CreateMessage_0', 'confirmation_url') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage_0', 'confirmation_url_username') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage_0', 'confirmation_url_password') ->
    #{
        source =>   ,
        rules => [
            {type, 'binary'},
            not_required
        ]
    };

request_param_info('CreateMessage_0', 'require_confirmation') ->
    #{
        source =>   ,
        rules => [
            {type, 'boolean'},
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


validate_response('CreateToken', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201', 'inline_response_201', Body, ValidatorState);
validate_response('CreateToken', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


validate_response('CreateToken', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201', 'inline_response_201', Body, ValidatorState);
validate_response('CreateToken', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


validate_response('ConfigureCallReceiveNotify', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureCallReceiveNotify', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureCallReceiveNotify_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureCallReceiveNotify_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureCallSendNotify', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureCallSendNotify', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureCallSendNotify_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureCallSendNotify_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateCall', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_1', 'inline_response_201_1', Body, ValidatorState);
validate_response('CreateCall', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateCall_0', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_1', 'inline_response_201_1', Body, ValidatorState);
validate_response('CreateCall_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


validate_response('CreateConference', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('CreateConference', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateConference_0', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('CreateConference_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('DeleteConference', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('DeleteConference', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('DeleteConference_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('DeleteConference_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetConference', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('GetConference', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetConferenceFonenumbers', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_200_2', 'inline_response_200_2', Body, ValidatorState);
validate_response('GetConferenceFonenumbers', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetConferenceFonenumbers_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_200_2', 'inline_response_200_2', Body, ValidatorState);
validate_response('GetConferenceFonenumbers_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetConference_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('GetConference_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetConferences', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_200', 'inline_response_200', Body, ValidatorState);
validate_response('GetConferences', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetConferences_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_200', 'inline_response_200', Body, ValidatorState);
validate_response('GetConferences_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('UpdateConference', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('UpdateConference', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('UpdateConference_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_3', 'inline_response_201_3', Body, ValidatorState);
validate_response('UpdateConference_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


validate_response('ConfigureFaxReceiveNotify', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureFaxReceiveNotify', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureFaxReceiveNotify_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureFaxReceiveNotify_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureFaxSendNotify', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureFaxSendNotify', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureFaxSendNotify_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureFaxSendNotify_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateFax', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_2', 'inline_response_201_2', Body, ValidatorState);
validate_response('CreateFax', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateFax_0', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_2', 'inline_response_201_2', Body, ValidatorState);
validate_response('CreateFax_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


validate_response('CreateFonenumber', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('CreateFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateFonenumber_0', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('CreateFonenumber_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('DeleteFonenumber', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('DeleteFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('DeleteFonenumber_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('DeleteFonenumber_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetFonenumber', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('GetFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetFonenumber_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('GetFonenumber_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetFonenumbers', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_200_1', 'inline_response_200_1', Body, ValidatorState);
validate_response('GetFonenumbers', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('GetFonenumbers_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_200_1', 'inline_response_200_1', Body, ValidatorState);
validate_response('GetFonenumbers_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('SetFonenumberServiceType', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('SetFonenumberServiceType', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('SetFonenumberServiceType_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('SetFonenumberServiceType_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('UpdateFonenumber', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('UpdateFonenumber', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('UpdateFonenumber_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('UpdateFonenumber_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


validate_response('ConfigureMessageReceive', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureMessageReceive', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureMessageReceiveNotify', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureMessageReceiveNotify', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureMessageReceiveNotify_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureMessageReceiveNotify_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureMessageReceive_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureMessageReceive_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureMessageSendNotify', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureMessageSendNotify', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('ConfigureMessageSendNotify_0', 200, Body, ValidatorState) ->
    validate_response_body('inline_response_201_4', 'inline_response_201_4', Body, ValidatorState);
validate_response('ConfigureMessageSendNotify_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateMessage', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_5', 'inline_response_201_5', Body, ValidatorState);
validate_response('CreateMessage', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);

validate_response('CreateMessage_0', 201, Body, ValidatorState) ->
    validate_response_body('inline_response_201_5', 'inline_response_201_5', Body, ValidatorState);
validate_response('CreateMessage_0', 0, Body, ValidatorState) ->
    validate_response_body('Error', 'Error', Body, ValidatorState);


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
