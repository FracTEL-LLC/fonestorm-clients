#!/usr/bin/env bash

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# !
# ! Note:
# !
# ! THIS SCRIPT HAS BEEN AUTOMATICALLY GENERATED USING
# ! swagger-codegen (https://github.com/swagger-api/swagger-codegen)
# ! FROM SWAGGER SPECIFICATION IN JSON.
# !
# ! Generated on: 2018-01-22T07:46:05.086-07:00
# !
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

#
# This is a Bash client for FoneStorm API 2.4.0 (Thunder).
#
# LICENSE:
# http://www.apache.org/licenses/LICENSE-2.0.html
#
# CONTACT:
# 
#
# MORE INFORMATION:
# 
#

###############################################################################
#
# Make sure Bash is at least in version 4.3
#
###############################################################################
if ! ( (("${BASH_VERSION:0:1}" == "4")) && (("${BASH_VERSION:2:1}" >= "3")) ) \
  && ! (("${BASH_VERSION:0:1}" >= "5")); then
    echo ""
    echo "Sorry - your Bash version is ${BASH_VERSION}"
    echo ""
    echo "You need at least Bash 4.3 to run this script."
    echo ""
    exit 1
fi

###############################################################################
#
# Global variables
#
###############################################################################

##
# The filename of this script for help messages
script_name=`basename "$0"`

##
# Map for headers passed after operation as KEY:VALUE
declare -A header_arguments


##
# Map for operation parameters passed after operation as PARAMETER=VALUE
# These will be mapped to appropriate path or query parameters
# The values in operation_parameters are arrays, so that multiple values
# can be provided for the same parameter if allowed by API specification
declare -A operation_parameters

##
# This array stores the minimum number of required occurences for parameter
# 0 - optional
# 1 - required
declare -A operation_parameters_minimum_occurences
operation_parameters_minimum_occurences["createToken:::username"]=1
operation_parameters_minimum_occurences["createToken:::password"]=1
operation_parameters_minimum_occurences["createToken:::expires"]=0
operation_parameters_minimum_occurences["createToken:::username"]=1
operation_parameters_minimum_occurences["createToken:::password"]=1
operation_parameters_minimum_occurences["createToken:::expires"]=0
operation_parameters_minimum_occurences["configureCallReceiveNotify:::fonenumber"]=1
operation_parameters_minimum_occurences["configureCallReceiveNotify:::method"]=1
operation_parameters_minimum_occurences["configureCallReceiveNotify:::url"]=1
operation_parameters_minimum_occurences["configureCallReceiveNotify:::url_username"]=0
operation_parameters_minimum_occurences["configureCallReceiveNotify:::url_password"]=0
operation_parameters_minimum_occurences["configureCallReceiveNotify_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureCallReceiveNotify_0:::method"]=1
operation_parameters_minimum_occurences["configureCallReceiveNotify_0:::url"]=1
operation_parameters_minimum_occurences["configureCallReceiveNotify_0:::url_username"]=0
operation_parameters_minimum_occurences["configureCallReceiveNotify_0:::url_password"]=0
operation_parameters_minimum_occurences["configureCallSendNotify:::fonenumber"]=1
operation_parameters_minimum_occurences["configureCallSendNotify:::method"]=1
operation_parameters_minimum_occurences["configureCallSendNotify:::url"]=1
operation_parameters_minimum_occurences["configureCallSendNotify:::url_username"]=0
operation_parameters_minimum_occurences["configureCallSendNotify:::url_password"]=0
operation_parameters_minimum_occurences["configureCallSendNotify_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureCallSendNotify_0:::method"]=1
operation_parameters_minimum_occurences["configureCallSendNotify_0:::url"]=1
operation_parameters_minimum_occurences["configureCallSendNotify_0:::url_username"]=0
operation_parameters_minimum_occurences["configureCallSendNotify_0:::url_password"]=0
operation_parameters_minimum_occurences["createCall:::fonenumber"]=1
operation_parameters_minimum_occurences["createCall:::to"]=1
operation_parameters_minimum_occurences["createCall:::tts"]=0
operation_parameters_minimum_occurences["createCall_0:::fonenumber"]=1
operation_parameters_minimum_occurences["createCall_0:::to"]=1
operation_parameters_minimum_occurences["createCall_0:::tts"]=0
operation_parameters_minimum_occurences["createConference:::label"]=1
operation_parameters_minimum_occurences["createConference:::start_time"]=0
operation_parameters_minimum_occurences["createConference:::end_time"]=0
operation_parameters_minimum_occurences["createConference:::fonenumber"]=0
operation_parameters_minimum_occurences["createConference:::before_message"]=0
operation_parameters_minimum_occurences["createConference:::after_message"]=0
operation_parameters_minimum_occurences["createConference:::max_members"]=0
operation_parameters_minimum_occurences["createConference_0:::label"]=1
operation_parameters_minimum_occurences["createConference_0:::start_time"]=0
operation_parameters_minimum_occurences["createConference_0:::end_time"]=0
operation_parameters_minimum_occurences["createConference_0:::fonenumber"]=0
operation_parameters_minimum_occurences["createConference_0:::before_message"]=0
operation_parameters_minimum_occurences["createConference_0:::after_message"]=0
operation_parameters_minimum_occurences["createConference_0:::max_members"]=0
operation_parameters_minimum_occurences["deleteConference:::id"]=1
operation_parameters_minimum_occurences["deleteConference_0:::id"]=1
operation_parameters_minimum_occurences["getConference:::id"]=1
operation_parameters_minimum_occurences["getConferenceFonenumbers:::id"]=1
operation_parameters_minimum_occurences["getConferenceFonenumbers_0:::id"]=1
operation_parameters_minimum_occurences["getConference_0:::id"]=1
operation_parameters_minimum_occurences["updateConference:::id"]=1
operation_parameters_minimum_occurences["updateConference:::label"]=0
operation_parameters_minimum_occurences["updateConference:::start_time"]=0
operation_parameters_minimum_occurences["updateConference:::end_time"]=0
operation_parameters_minimum_occurences["updateConference:::fonenumber"]=0
operation_parameters_minimum_occurences["updateConference:::before_message"]=0
operation_parameters_minimum_occurences["updateConference:::after_message"]=0
operation_parameters_minimum_occurences["updateConference:::max_members"]=0
operation_parameters_minimum_occurences["updateConference_0:::id"]=1
operation_parameters_minimum_occurences["updateConference_0:::label"]=0
operation_parameters_minimum_occurences["updateConference_0:::start_time"]=0
operation_parameters_minimum_occurences["updateConference_0:::end_time"]=0
operation_parameters_minimum_occurences["updateConference_0:::fonenumber"]=0
operation_parameters_minimum_occurences["updateConference_0:::before_message"]=0
operation_parameters_minimum_occurences["updateConference_0:::after_message"]=0
operation_parameters_minimum_occurences["updateConference_0:::max_members"]=0
operation_parameters_minimum_occurences["configureFaxReceiveNotify:::fonenumber"]=1
operation_parameters_minimum_occurences["configureFaxReceiveNotify:::method"]=1
operation_parameters_minimum_occurences["configureFaxReceiveNotify:::url"]=1
operation_parameters_minimum_occurences["configureFaxReceiveNotify:::url_username"]=0
operation_parameters_minimum_occurences["configureFaxReceiveNotify:::url_password"]=0
operation_parameters_minimum_occurences["configureFaxReceiveNotify_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureFaxReceiveNotify_0:::method"]=1
operation_parameters_minimum_occurences["configureFaxReceiveNotify_0:::url"]=1
operation_parameters_minimum_occurences["configureFaxReceiveNotify_0:::url_username"]=0
operation_parameters_minimum_occurences["configureFaxReceiveNotify_0:::url_password"]=0
operation_parameters_minimum_occurences["configureFaxSendNotify:::fonenumber"]=1
operation_parameters_minimum_occurences["configureFaxSendNotify:::method"]=1
operation_parameters_minimum_occurences["configureFaxSendNotify:::url"]=1
operation_parameters_minimum_occurences["configureFaxSendNotify:::url_username"]=0
operation_parameters_minimum_occurences["configureFaxSendNotify:::url_password"]=0
operation_parameters_minimum_occurences["configureFaxSendNotify_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureFaxSendNotify_0:::method"]=1
operation_parameters_minimum_occurences["configureFaxSendNotify_0:::url"]=1
operation_parameters_minimum_occurences["configureFaxSendNotify_0:::url_username"]=0
operation_parameters_minimum_occurences["configureFaxSendNotify_0:::url_password"]=0
operation_parameters_minimum_occurences["createFax:::fonenumber"]=1
operation_parameters_minimum_occurences["createFax:::to"]=1
operation_parameters_minimum_occurences["createFax:::message"]=0
operation_parameters_minimum_occurences["createFax:::pdf"]=0
operation_parameters_minimum_occurences["createFax_0:::fonenumber"]=1
operation_parameters_minimum_occurences["createFax_0:::to"]=1
operation_parameters_minimum_occurences["createFax_0:::message"]=0
operation_parameters_minimum_occurences["createFax_0:::pdf"]=0
operation_parameters_minimum_occurences["createFonenumber:::area_code"]=1
operation_parameters_minimum_occurences["createFonenumber_0:::area_code"]=1
operation_parameters_minimum_occurences["deleteFonenumber:::fonenumber"]=1
operation_parameters_minimum_occurences["deleteFonenumber_0:::fonenumber"]=1
operation_parameters_minimum_occurences["getFonenumber:::fonenumber"]=1
operation_parameters_minimum_occurences["getFonenumber_0:::fonenumber"]=1
operation_parameters_minimum_occurences["getFonenumbers:::filter"]=0
operation_parameters_minimum_occurences["getFonenumbers_0:::filter"]=0
operation_parameters_minimum_occurences["setFonenumberServiceType:::fonenumber"]=1
operation_parameters_minimum_occurences["setFonenumberServiceType:::service_type"]=1
operation_parameters_minimum_occurences["setFonenumberServiceType:::service_id"]=0
operation_parameters_minimum_occurences["setFonenumberServiceType_0:::fonenumber"]=1
operation_parameters_minimum_occurences["setFonenumberServiceType_0:::service_type"]=1
operation_parameters_minimum_occurences["setFonenumberServiceType_0:::service_id"]=0
operation_parameters_minimum_occurences["updateFonenumber:::fonenumber"]=1
operation_parameters_minimum_occurences["updateFonenumber:::type"]=1
operation_parameters_minimum_occurences["updateFonenumber:::value"]=1
operation_parameters_minimum_occurences["updateFonenumber:::url_method"]=1
operation_parameters_minimum_occurences["updateFonenumber:::url_username"]=0
operation_parameters_minimum_occurences["updateFonenumber:::url_password"]=0
operation_parameters_minimum_occurences["updateFonenumber_0:::fonenumber"]=1
operation_parameters_minimum_occurences["updateFonenumber_0:::type"]=1
operation_parameters_minimum_occurences["updateFonenumber_0:::value"]=1
operation_parameters_minimum_occurences["updateFonenumber_0:::url_method"]=1
operation_parameters_minimum_occurences["updateFonenumber_0:::url_username"]=0
operation_parameters_minimum_occurences["updateFonenumber_0:::url_password"]=0
operation_parameters_minimum_occurences["configureMessageReceive:::fonenumber"]=1
operation_parameters_minimum_occurences["configureMessageReceive:::type"]=1
operation_parameters_minimum_occurences["configureMessageReceive:::value"]=1
operation_parameters_minimum_occurences["configureMessageReceive:::url_method"]=1
operation_parameters_minimum_occurences["configureMessageReceive:::url_username"]=0
operation_parameters_minimum_occurences["configureMessageReceive:::url_password"]=0
operation_parameters_minimum_occurences["configureMessageReceiveNotify:::fonenumber"]=1
operation_parameters_minimum_occurences["configureMessageReceiveNotify:::method"]=1
operation_parameters_minimum_occurences["configureMessageReceiveNotify:::url"]=1
operation_parameters_minimum_occurences["configureMessageReceiveNotify:::url_username"]=0
operation_parameters_minimum_occurences["configureMessageReceiveNotify:::url_password"]=0
operation_parameters_minimum_occurences["configureMessageReceiveNotify_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureMessageReceiveNotify_0:::method"]=1
operation_parameters_minimum_occurences["configureMessageReceiveNotify_0:::url"]=1
operation_parameters_minimum_occurences["configureMessageReceiveNotify_0:::url_username"]=0
operation_parameters_minimum_occurences["configureMessageReceiveNotify_0:::url_password"]=0
operation_parameters_minimum_occurences["configureMessageReceive_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureMessageReceive_0:::type"]=1
operation_parameters_minimum_occurences["configureMessageReceive_0:::value"]=1
operation_parameters_minimum_occurences["configureMessageReceive_0:::url_method"]=1
operation_parameters_minimum_occurences["configureMessageReceive_0:::url_username"]=0
operation_parameters_minimum_occurences["configureMessageReceive_0:::url_password"]=0
operation_parameters_minimum_occurences["configureMessageSendNotify:::fonenumber"]=1
operation_parameters_minimum_occurences["configureMessageSendNotify:::method"]=1
operation_parameters_minimum_occurences["configureMessageSendNotify:::url"]=1
operation_parameters_minimum_occurences["configureMessageSendNotify:::url_username"]=0
operation_parameters_minimum_occurences["configureMessageSendNotify:::url_password"]=0
operation_parameters_minimum_occurences["configureMessageSendNotify_0:::fonenumber"]=1
operation_parameters_minimum_occurences["configureMessageSendNotify_0:::method"]=1
operation_parameters_minimum_occurences["configureMessageSendNotify_0:::url"]=1
operation_parameters_minimum_occurences["configureMessageSendNotify_0:::url_username"]=0
operation_parameters_minimum_occurences["configureMessageSendNotify_0:::url_password"]=0
operation_parameters_minimum_occurences["createMessage:::to"]=1
operation_parameters_minimum_occurences["createMessage:::fonenumber"]=1
operation_parameters_minimum_occurences["createMessage:::message"]=1
operation_parameters_minimum_occurences["createMessage:::media_url"]=0
operation_parameters_minimum_occurences["createMessage:::confirmation_url"]=0
operation_parameters_minimum_occurences["createMessage:::confirmation_url_username"]=0
operation_parameters_minimum_occurences["createMessage:::confirmation_url_password"]=0
operation_parameters_minimum_occurences["createMessage:::require_confirmation"]=0
operation_parameters_minimum_occurences["createMessage_0:::to"]=1
operation_parameters_minimum_occurences["createMessage_0:::fonenumber"]=1
operation_parameters_minimum_occurences["createMessage_0:::message"]=1
operation_parameters_minimum_occurences["createMessage_0:::media_url"]=0
operation_parameters_minimum_occurences["createMessage_0:::confirmation_url"]=0
operation_parameters_minimum_occurences["createMessage_0:::confirmation_url_username"]=0
operation_parameters_minimum_occurences["createMessage_0:::confirmation_url_password"]=0
operation_parameters_minimum_occurences["createMessage_0:::require_confirmation"]=0

##
# This array stores the maximum number of allowed occurences for parameter
# 1 - single value
# 2 - 2 values
# N - N values
# 0 - unlimited
declare -A operation_parameters_maximum_occurences
operation_parameters_maximum_occurences["createToken:::username"]=0
operation_parameters_maximum_occurences["createToken:::password"]=0
operation_parameters_maximum_occurences["createToken:::expires"]=0
operation_parameters_maximum_occurences["createToken:::username"]=0
operation_parameters_maximum_occurences["createToken:::password"]=0
operation_parameters_maximum_occurences["createToken:::expires"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify:::fonenumber"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify:::method"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify:::url"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify:::url_username"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify:::url_password"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify_0:::method"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify_0:::url"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify_0:::url_username"]=0
operation_parameters_maximum_occurences["configureCallReceiveNotify_0:::url_password"]=0
operation_parameters_maximum_occurences["configureCallSendNotify:::fonenumber"]=0
operation_parameters_maximum_occurences["configureCallSendNotify:::method"]=0
operation_parameters_maximum_occurences["configureCallSendNotify:::url"]=0
operation_parameters_maximum_occurences["configureCallSendNotify:::url_username"]=0
operation_parameters_maximum_occurences["configureCallSendNotify:::url_password"]=0
operation_parameters_maximum_occurences["configureCallSendNotify_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureCallSendNotify_0:::method"]=0
operation_parameters_maximum_occurences["configureCallSendNotify_0:::url"]=0
operation_parameters_maximum_occurences["configureCallSendNotify_0:::url_username"]=0
operation_parameters_maximum_occurences["configureCallSendNotify_0:::url_password"]=0
operation_parameters_maximum_occurences["createCall:::fonenumber"]=0
operation_parameters_maximum_occurences["createCall:::to"]=0
operation_parameters_maximum_occurences["createCall:::tts"]=0
operation_parameters_maximum_occurences["createCall_0:::fonenumber"]=0
operation_parameters_maximum_occurences["createCall_0:::to"]=0
operation_parameters_maximum_occurences["createCall_0:::tts"]=0
operation_parameters_maximum_occurences["createConference:::label"]=0
operation_parameters_maximum_occurences["createConference:::start_time"]=0
operation_parameters_maximum_occurences["createConference:::end_time"]=0
operation_parameters_maximum_occurences["createConference:::fonenumber"]=0
operation_parameters_maximum_occurences["createConference:::before_message"]=0
operation_parameters_maximum_occurences["createConference:::after_message"]=0
operation_parameters_maximum_occurences["createConference:::max_members"]=0
operation_parameters_maximum_occurences["createConference_0:::label"]=0
operation_parameters_maximum_occurences["createConference_0:::start_time"]=0
operation_parameters_maximum_occurences["createConference_0:::end_time"]=0
operation_parameters_maximum_occurences["createConference_0:::fonenumber"]=0
operation_parameters_maximum_occurences["createConference_0:::before_message"]=0
operation_parameters_maximum_occurences["createConference_0:::after_message"]=0
operation_parameters_maximum_occurences["createConference_0:::max_members"]=0
operation_parameters_maximum_occurences["deleteConference:::id"]=0
operation_parameters_maximum_occurences["deleteConference_0:::id"]=0
operation_parameters_maximum_occurences["getConference:::id"]=0
operation_parameters_maximum_occurences["getConferenceFonenumbers:::id"]=0
operation_parameters_maximum_occurences["getConferenceFonenumbers_0:::id"]=0
operation_parameters_maximum_occurences["getConference_0:::id"]=0
operation_parameters_maximum_occurences["updateConference:::id"]=0
operation_parameters_maximum_occurences["updateConference:::label"]=0
operation_parameters_maximum_occurences["updateConference:::start_time"]=0
operation_parameters_maximum_occurences["updateConference:::end_time"]=0
operation_parameters_maximum_occurences["updateConference:::fonenumber"]=0
operation_parameters_maximum_occurences["updateConference:::before_message"]=0
operation_parameters_maximum_occurences["updateConference:::after_message"]=0
operation_parameters_maximum_occurences["updateConference:::max_members"]=0
operation_parameters_maximum_occurences["updateConference_0:::id"]=0
operation_parameters_maximum_occurences["updateConference_0:::label"]=0
operation_parameters_maximum_occurences["updateConference_0:::start_time"]=0
operation_parameters_maximum_occurences["updateConference_0:::end_time"]=0
operation_parameters_maximum_occurences["updateConference_0:::fonenumber"]=0
operation_parameters_maximum_occurences["updateConference_0:::before_message"]=0
operation_parameters_maximum_occurences["updateConference_0:::after_message"]=0
operation_parameters_maximum_occurences["updateConference_0:::max_members"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify:::fonenumber"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify:::method"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify:::url"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify:::url_username"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify:::url_password"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify_0:::method"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify_0:::url"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify_0:::url_username"]=0
operation_parameters_maximum_occurences["configureFaxReceiveNotify_0:::url_password"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify:::fonenumber"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify:::method"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify:::url"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify:::url_username"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify:::url_password"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify_0:::method"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify_0:::url"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify_0:::url_username"]=0
operation_parameters_maximum_occurences["configureFaxSendNotify_0:::url_password"]=0
operation_parameters_maximum_occurences["createFax:::fonenumber"]=0
operation_parameters_maximum_occurences["createFax:::to"]=0
operation_parameters_maximum_occurences["createFax:::message"]=0
operation_parameters_maximum_occurences["createFax:::pdf"]=0
operation_parameters_maximum_occurences["createFax_0:::fonenumber"]=0
operation_parameters_maximum_occurences["createFax_0:::to"]=0
operation_parameters_maximum_occurences["createFax_0:::message"]=0
operation_parameters_maximum_occurences["createFax_0:::pdf"]=0
operation_parameters_maximum_occurences["createFonenumber:::area_code"]=0
operation_parameters_maximum_occurences["createFonenumber_0:::area_code"]=0
operation_parameters_maximum_occurences["deleteFonenumber:::fonenumber"]=0
operation_parameters_maximum_occurences["deleteFonenumber_0:::fonenumber"]=0
operation_parameters_maximum_occurences["getFonenumber:::fonenumber"]=0
operation_parameters_maximum_occurences["getFonenumber_0:::fonenumber"]=0
operation_parameters_maximum_occurences["getFonenumbers:::filter"]=0
operation_parameters_maximum_occurences["getFonenumbers_0:::filter"]=0
operation_parameters_maximum_occurences["setFonenumberServiceType:::fonenumber"]=0
operation_parameters_maximum_occurences["setFonenumberServiceType:::service_type"]=0
operation_parameters_maximum_occurences["setFonenumberServiceType:::service_id"]=0
operation_parameters_maximum_occurences["setFonenumberServiceType_0:::fonenumber"]=0
operation_parameters_maximum_occurences["setFonenumberServiceType_0:::service_type"]=0
operation_parameters_maximum_occurences["setFonenumberServiceType_0:::service_id"]=0
operation_parameters_maximum_occurences["updateFonenumber:::fonenumber"]=0
operation_parameters_maximum_occurences["updateFonenumber:::type"]=0
operation_parameters_maximum_occurences["updateFonenumber:::value"]=0
operation_parameters_maximum_occurences["updateFonenumber:::url_method"]=0
operation_parameters_maximum_occurences["updateFonenumber:::url_username"]=0
operation_parameters_maximum_occurences["updateFonenumber:::url_password"]=0
operation_parameters_maximum_occurences["updateFonenumber_0:::fonenumber"]=0
operation_parameters_maximum_occurences["updateFonenumber_0:::type"]=0
operation_parameters_maximum_occurences["updateFonenumber_0:::value"]=0
operation_parameters_maximum_occurences["updateFonenumber_0:::url_method"]=0
operation_parameters_maximum_occurences["updateFonenumber_0:::url_username"]=0
operation_parameters_maximum_occurences["updateFonenumber_0:::url_password"]=0
operation_parameters_maximum_occurences["configureMessageReceive:::fonenumber"]=0
operation_parameters_maximum_occurences["configureMessageReceive:::type"]=0
operation_parameters_maximum_occurences["configureMessageReceive:::value"]=0
operation_parameters_maximum_occurences["configureMessageReceive:::url_method"]=0
operation_parameters_maximum_occurences["configureMessageReceive:::url_username"]=0
operation_parameters_maximum_occurences["configureMessageReceive:::url_password"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify:::fonenumber"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify:::method"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify:::url"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify:::url_username"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify:::url_password"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify_0:::method"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify_0:::url"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify_0:::url_username"]=0
operation_parameters_maximum_occurences["configureMessageReceiveNotify_0:::url_password"]=0
operation_parameters_maximum_occurences["configureMessageReceive_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureMessageReceive_0:::type"]=0
operation_parameters_maximum_occurences["configureMessageReceive_0:::value"]=0
operation_parameters_maximum_occurences["configureMessageReceive_0:::url_method"]=0
operation_parameters_maximum_occurences["configureMessageReceive_0:::url_username"]=0
operation_parameters_maximum_occurences["configureMessageReceive_0:::url_password"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify:::fonenumber"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify:::method"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify:::url"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify:::url_username"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify:::url_password"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify_0:::fonenumber"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify_0:::method"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify_0:::url"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify_0:::url_username"]=0
operation_parameters_maximum_occurences["configureMessageSendNotify_0:::url_password"]=0
operation_parameters_maximum_occurences["createMessage:::to"]=0
operation_parameters_maximum_occurences["createMessage:::fonenumber"]=0
operation_parameters_maximum_occurences["createMessage:::message"]=0
operation_parameters_maximum_occurences["createMessage:::media_url"]=0
operation_parameters_maximum_occurences["createMessage:::confirmation_url"]=0
operation_parameters_maximum_occurences["createMessage:::confirmation_url_username"]=0
operation_parameters_maximum_occurences["createMessage:::confirmation_url_password"]=0
operation_parameters_maximum_occurences["createMessage:::require_confirmation"]=0
operation_parameters_maximum_occurences["createMessage_0:::to"]=0
operation_parameters_maximum_occurences["createMessage_0:::fonenumber"]=0
operation_parameters_maximum_occurences["createMessage_0:::message"]=0
operation_parameters_maximum_occurences["createMessage_0:::media_url"]=0
operation_parameters_maximum_occurences["createMessage_0:::confirmation_url"]=0
operation_parameters_maximum_occurences["createMessage_0:::confirmation_url_username"]=0
operation_parameters_maximum_occurences["createMessage_0:::confirmation_url_password"]=0
operation_parameters_maximum_occurences["createMessage_0:::require_confirmation"]=0

##
# The type of collection for specifying multiple values for parameter:
# - multi, csv, ssv, tsv
declare -A operation_parameters_collection_type
operation_parameters_collection_type["createToken:::username"]=""
operation_parameters_collection_type["createToken:::password"]=""
operation_parameters_collection_type["createToken:::expires"]=""
operation_parameters_collection_type["createToken:::username"]=""
operation_parameters_collection_type["createToken:::password"]=""
operation_parameters_collection_type["createToken:::expires"]=""
operation_parameters_collection_type["configureCallReceiveNotify:::fonenumber"]=""
operation_parameters_collection_type["configureCallReceiveNotify:::method"]=""
operation_parameters_collection_type["configureCallReceiveNotify:::url"]=""
operation_parameters_collection_type["configureCallReceiveNotify:::url_username"]=""
operation_parameters_collection_type["configureCallReceiveNotify:::url_password"]=""
operation_parameters_collection_type["configureCallReceiveNotify_0:::fonenumber"]=""
operation_parameters_collection_type["configureCallReceiveNotify_0:::method"]=""
operation_parameters_collection_type["configureCallReceiveNotify_0:::url"]=""
operation_parameters_collection_type["configureCallReceiveNotify_0:::url_username"]=""
operation_parameters_collection_type["configureCallReceiveNotify_0:::url_password"]=""
operation_parameters_collection_type["configureCallSendNotify:::fonenumber"]=""
operation_parameters_collection_type["configureCallSendNotify:::method"]=""
operation_parameters_collection_type["configureCallSendNotify:::url"]=""
operation_parameters_collection_type["configureCallSendNotify:::url_username"]=""
operation_parameters_collection_type["configureCallSendNotify:::url_password"]=""
operation_parameters_collection_type["configureCallSendNotify_0:::fonenumber"]=""
operation_parameters_collection_type["configureCallSendNotify_0:::method"]=""
operation_parameters_collection_type["configureCallSendNotify_0:::url"]=""
operation_parameters_collection_type["configureCallSendNotify_0:::url_username"]=""
operation_parameters_collection_type["configureCallSendNotify_0:::url_password"]=""
operation_parameters_collection_type["createCall:::fonenumber"]=""
operation_parameters_collection_type["createCall:::to"]=""
operation_parameters_collection_type["createCall:::tts"]=""
operation_parameters_collection_type["createCall_0:::fonenumber"]=""
operation_parameters_collection_type["createCall_0:::to"]=""
operation_parameters_collection_type["createCall_0:::tts"]=""
operation_parameters_collection_type["createConference:::label"]=""
operation_parameters_collection_type["createConference:::start_time"]=""
operation_parameters_collection_type["createConference:::end_time"]=""
operation_parameters_collection_type["createConference:::fonenumber"]=""
operation_parameters_collection_type["createConference:::before_message"]=""
operation_parameters_collection_type["createConference:::after_message"]=""
operation_parameters_collection_type["createConference:::max_members"]=""
operation_parameters_collection_type["createConference_0:::label"]=""
operation_parameters_collection_type["createConference_0:::start_time"]=""
operation_parameters_collection_type["createConference_0:::end_time"]=""
operation_parameters_collection_type["createConference_0:::fonenumber"]=""
operation_parameters_collection_type["createConference_0:::before_message"]=""
operation_parameters_collection_type["createConference_0:::after_message"]=""
operation_parameters_collection_type["createConference_0:::max_members"]=""
operation_parameters_collection_type["deleteConference:::id"]=""
operation_parameters_collection_type["deleteConference_0:::id"]=""
operation_parameters_collection_type["getConference:::id"]=""
operation_parameters_collection_type["getConferenceFonenumbers:::id"]=""
operation_parameters_collection_type["getConferenceFonenumbers_0:::id"]=""
operation_parameters_collection_type["getConference_0:::id"]=""
operation_parameters_collection_type["updateConference:::id"]=""
operation_parameters_collection_type["updateConference:::label"]=""
operation_parameters_collection_type["updateConference:::start_time"]=""
operation_parameters_collection_type["updateConference:::end_time"]=""
operation_parameters_collection_type["updateConference:::fonenumber"]=""
operation_parameters_collection_type["updateConference:::before_message"]=""
operation_parameters_collection_type["updateConference:::after_message"]=""
operation_parameters_collection_type["updateConference:::max_members"]=""
operation_parameters_collection_type["updateConference_0:::id"]=""
operation_parameters_collection_type["updateConference_0:::label"]=""
operation_parameters_collection_type["updateConference_0:::start_time"]=""
operation_parameters_collection_type["updateConference_0:::end_time"]=""
operation_parameters_collection_type["updateConference_0:::fonenumber"]=""
operation_parameters_collection_type["updateConference_0:::before_message"]=""
operation_parameters_collection_type["updateConference_0:::after_message"]=""
operation_parameters_collection_type["updateConference_0:::max_members"]=""
operation_parameters_collection_type["configureFaxReceiveNotify:::fonenumber"]=""
operation_parameters_collection_type["configureFaxReceiveNotify:::method"]=""
operation_parameters_collection_type["configureFaxReceiveNotify:::url"]=""
operation_parameters_collection_type["configureFaxReceiveNotify:::url_username"]=""
operation_parameters_collection_type["configureFaxReceiveNotify:::url_password"]=""
operation_parameters_collection_type["configureFaxReceiveNotify_0:::fonenumber"]=""
operation_parameters_collection_type["configureFaxReceiveNotify_0:::method"]=""
operation_parameters_collection_type["configureFaxReceiveNotify_0:::url"]=""
operation_parameters_collection_type["configureFaxReceiveNotify_0:::url_username"]=""
operation_parameters_collection_type["configureFaxReceiveNotify_0:::url_password"]=""
operation_parameters_collection_type["configureFaxSendNotify:::fonenumber"]=""
operation_parameters_collection_type["configureFaxSendNotify:::method"]=""
operation_parameters_collection_type["configureFaxSendNotify:::url"]=""
operation_parameters_collection_type["configureFaxSendNotify:::url_username"]=""
operation_parameters_collection_type["configureFaxSendNotify:::url_password"]=""
operation_parameters_collection_type["configureFaxSendNotify_0:::fonenumber"]=""
operation_parameters_collection_type["configureFaxSendNotify_0:::method"]=""
operation_parameters_collection_type["configureFaxSendNotify_0:::url"]=""
operation_parameters_collection_type["configureFaxSendNotify_0:::url_username"]=""
operation_parameters_collection_type["configureFaxSendNotify_0:::url_password"]=""
operation_parameters_collection_type["createFax:::fonenumber"]=""
operation_parameters_collection_type["createFax:::to"]=""
operation_parameters_collection_type["createFax:::message"]=""
operation_parameters_collection_type["createFax:::pdf"]=""
operation_parameters_collection_type["createFax_0:::fonenumber"]=""
operation_parameters_collection_type["createFax_0:::to"]=""
operation_parameters_collection_type["createFax_0:::message"]=""
operation_parameters_collection_type["createFax_0:::pdf"]=""
operation_parameters_collection_type["createFonenumber:::area_code"]=""
operation_parameters_collection_type["createFonenumber_0:::area_code"]=""
operation_parameters_collection_type["deleteFonenumber:::fonenumber"]=""
operation_parameters_collection_type["deleteFonenumber_0:::fonenumber"]=""
operation_parameters_collection_type["getFonenumber:::fonenumber"]=""
operation_parameters_collection_type["getFonenumber_0:::fonenumber"]=""
operation_parameters_collection_type["getFonenumbers:::filter"]=""
operation_parameters_collection_type["getFonenumbers_0:::filter"]=""
operation_parameters_collection_type["setFonenumberServiceType:::fonenumber"]=""
operation_parameters_collection_type["setFonenumberServiceType:::service_type"]=""
operation_parameters_collection_type["setFonenumberServiceType:::service_id"]=""
operation_parameters_collection_type["setFonenumberServiceType_0:::fonenumber"]=""
operation_parameters_collection_type["setFonenumberServiceType_0:::service_type"]=""
operation_parameters_collection_type["setFonenumberServiceType_0:::service_id"]=""
operation_parameters_collection_type["updateFonenumber:::fonenumber"]=""
operation_parameters_collection_type["updateFonenumber:::type"]=""
operation_parameters_collection_type["updateFonenumber:::value"]=""
operation_parameters_collection_type["updateFonenumber:::url_method"]=""
operation_parameters_collection_type["updateFonenumber:::url_username"]=""
operation_parameters_collection_type["updateFonenumber:::url_password"]=""
operation_parameters_collection_type["updateFonenumber_0:::fonenumber"]=""
operation_parameters_collection_type["updateFonenumber_0:::type"]=""
operation_parameters_collection_type["updateFonenumber_0:::value"]=""
operation_parameters_collection_type["updateFonenumber_0:::url_method"]=""
operation_parameters_collection_type["updateFonenumber_0:::url_username"]=""
operation_parameters_collection_type["updateFonenumber_0:::url_password"]=""
operation_parameters_collection_type["configureMessageReceive:::fonenumber"]=""
operation_parameters_collection_type["configureMessageReceive:::type"]=""
operation_parameters_collection_type["configureMessageReceive:::value"]=""
operation_parameters_collection_type["configureMessageReceive:::url_method"]=""
operation_parameters_collection_type["configureMessageReceive:::url_username"]=""
operation_parameters_collection_type["configureMessageReceive:::url_password"]=""
operation_parameters_collection_type["configureMessageReceiveNotify:::fonenumber"]=""
operation_parameters_collection_type["configureMessageReceiveNotify:::method"]=""
operation_parameters_collection_type["configureMessageReceiveNotify:::url"]=""
operation_parameters_collection_type["configureMessageReceiveNotify:::url_username"]=""
operation_parameters_collection_type["configureMessageReceiveNotify:::url_password"]=""
operation_parameters_collection_type["configureMessageReceiveNotify_0:::fonenumber"]=""
operation_parameters_collection_type["configureMessageReceiveNotify_0:::method"]=""
operation_parameters_collection_type["configureMessageReceiveNotify_0:::url"]=""
operation_parameters_collection_type["configureMessageReceiveNotify_0:::url_username"]=""
operation_parameters_collection_type["configureMessageReceiveNotify_0:::url_password"]=""
operation_parameters_collection_type["configureMessageReceive_0:::fonenumber"]=""
operation_parameters_collection_type["configureMessageReceive_0:::type"]=""
operation_parameters_collection_type["configureMessageReceive_0:::value"]=""
operation_parameters_collection_type["configureMessageReceive_0:::url_method"]=""
operation_parameters_collection_type["configureMessageReceive_0:::url_username"]=""
operation_parameters_collection_type["configureMessageReceive_0:::url_password"]=""
operation_parameters_collection_type["configureMessageSendNotify:::fonenumber"]=""
operation_parameters_collection_type["configureMessageSendNotify:::method"]=""
operation_parameters_collection_type["configureMessageSendNotify:::url"]=""
operation_parameters_collection_type["configureMessageSendNotify:::url_username"]=""
operation_parameters_collection_type["configureMessageSendNotify:::url_password"]=""
operation_parameters_collection_type["configureMessageSendNotify_0:::fonenumber"]=""
operation_parameters_collection_type["configureMessageSendNotify_0:::method"]=""
operation_parameters_collection_type["configureMessageSendNotify_0:::url"]=""
operation_parameters_collection_type["configureMessageSendNotify_0:::url_username"]=""
operation_parameters_collection_type["configureMessageSendNotify_0:::url_password"]=""
operation_parameters_collection_type["createMessage:::to"]=""
operation_parameters_collection_type["createMessage:::fonenumber"]=""
operation_parameters_collection_type["createMessage:::message"]=""
operation_parameters_collection_type["createMessage:::media_url"]=
operation_parameters_collection_type["createMessage:::confirmation_url"]=""
operation_parameters_collection_type["createMessage:::confirmation_url_username"]=""
operation_parameters_collection_type["createMessage:::confirmation_url_password"]=""
operation_parameters_collection_type["createMessage:::require_confirmation"]=""
operation_parameters_collection_type["createMessage_0:::to"]=""
operation_parameters_collection_type["createMessage_0:::fonenumber"]=""
operation_parameters_collection_type["createMessage_0:::message"]=""
operation_parameters_collection_type["createMessage_0:::media_url"]=
operation_parameters_collection_type["createMessage_0:::confirmation_url"]=""
operation_parameters_collection_type["createMessage_0:::confirmation_url_username"]=""
operation_parameters_collection_type["createMessage_0:::confirmation_url_password"]=""
operation_parameters_collection_type["createMessage_0:::require_confirmation"]=""


##
# Map for body parameters passed after operation as
# PARAMETER==STRING_VALUE or PARAMETER:=NUMERIC_VALUE
# These will be mapped to top level json keys ( { "PARAMETER": "VALUE" })
declare -A body_parameters

##
# These arguments will be directly passed to cURL
curl_arguments=""

##
# The host for making the request
host=""

##
# The user credentials for basic authentication
basic_auth_credential=""

##
# The user API key
apikey_auth_credential=""

##
# If true, the script will only output the actual cURL command that would be
# used
print_curl=false

##
# The operation ID passed on the command line
operation=""

##
# The provided Accept header value
header_accept=""

##
# The provided Content-type header value
header_content_type=""

##
# If there is any body content on the stdin pass it to the body of the request
body_content_temp_file=""

##
# If this variable is set to true, the request will be performed even
# if parameters for required query, header or body values are not provided
# (path parameters are still required).
force=false

##
# Declare some mime types abbreviations for easier content-type and accepts
# headers specification
declare -A mime_type_abbreviations
# text/*
mime_type_abbreviations["text"]="text/plain"
mime_type_abbreviations["html"]="text/html"
mime_type_abbreviations["md"]="text/x-markdown"
mime_type_abbreviations["csv"]="text/csv"
mime_type_abbreviations["css"]="text/css"
mime_type_abbreviations["rtf"]="text/rtf"
# application/*
mime_type_abbreviations["json"]="application/json"
mime_type_abbreviations["xml"]="application/xml"
mime_type_abbreviations["yaml"]="application/yaml"
mime_type_abbreviations["js"]="application/javascript"
mime_type_abbreviations["bin"]="application/octet-stream"
mime_type_abbreviations["rdf"]="application/rdf+xml"
# image/*
mime_type_abbreviations["jpg"]="image/jpeg"
mime_type_abbreviations["png"]="image/png"
mime_type_abbreviations["gif"]="image/gif"
mime_type_abbreviations["bmp"]="image/bmp"
mime_type_abbreviations["tiff"]="image/tiff"


##############################################################################
#
# Escape special URL characters
# Based on table at http://www.w3schools.com/tags/ref_urlencode.asp
#
##############################################################################
url_escape() {
    local raw_url="$1"

    value=$(sed -e 's/ /%20/g' \
       -e 's/!/%21/g' \
       -e 's/"/%22/g' \
       -e 's/#/%23/g' \
       -e 's/\&/%26/g' \
       -e 's/'\''/%28/g' \
       -e 's/(/%28/g' \
       -e 's/)/%29/g' \
       -e 's/:/%3A/g' \
       -e 's/?/%3F/g' <<<$raw_url);

    echo $value
}

##############################################################################
#
# Lookup the mime type abbreviation in the mime_type_abbreviations array.
# If not present assume the user provided a valid mime type
#
##############################################################################
lookup_mime_type() {
    local mime_type=$1

    if [[ ${mime_type_abbreviations[$mime_type]} ]]; then
        echo ${mime_type_abbreviations[$mime_type]}
    else
        echo $1
    fi
}

##############################################################################
#
# Converts an associative array into a list of cURL header
# arguments (-H "KEY: VALUE")
#
##############################################################################
header_arguments_to_curl() {
    local headers_curl=""
    local api_key_header=""
    local api_key_header_in_cli=""
    api_key_header="token"

    for key in "${!header_arguments[@]}"; do
        headers_curl+="-H \"${key}: ${header_arguments[${key}]}\" "
        if [[ "${key}XX" == "${api_key_header}XX" ]]; then
            api_key_header_in_cli="YES"
        fi
    done
    #
    # If the api_key was not provided in the header, try one from the
    # environment variable
    #
    if [[ -z $api_key_header_in_cli && -n $apikey_auth_credential ]]; then
        headers_curl+="-H \"${api_key_header}: ${apikey_auth_credential}\""
    fi
    headers_curl+=" "

    echo "${headers_curl}"
}

##############################################################################
#
# Converts an associative array into a simple JSON with keys as top
# level object attributes
#
# \todo Add convertion of more complex attributes using paths
#
##############################################################################
body_parameters_to_json() {
    local body_json="-d '{"
    local body_parameter_count=${#body_parameters[@]}
    local count=0
    for key in "${!body_parameters[@]}"; do
        body_json+="\"${key}\": ${body_parameters[${key}]}"
        if [[ $count -lt $body_parameter_count-1 ]]; then
            body_json+=", "
        fi
        ((count+=1))
    done
    body_json+="}'"

    if [[ "${#body_parameters[@]}" -eq 0 ]]; then
        echo ""
    else
        echo "${body_json}"
    fi
}

##############################################################################
#
# Check if provided parameters match specification requirements
#
##############################################################################
validate_request_parameters() {
    local path_template=$1
    local -n path_params=$2
    local -n query_params=$3

    # First replace all path parameters in the path
    for pparam in "${path_params[@]}"; do
        regexp="(.*)(\{$pparam\})(.*)"
        if [[ $path_template =~ $regexp ]]; then
            path_template=${BASH_REMATCH[1]}${operation_parameters[$pparam]}${BASH_REMATCH[3]}
        fi
    done

    # Now append query parameters - if any
    if [[ ${#query_params[@]} -gt 0 ]]; then
        path_template+="?"
    fi

    local query_parameter_count=${#query_params[@]}
    local count=0
    for qparam in "${query_params[@]}"; do
        # Get the array of parameter values
        local parameter_values=($(echo "${operation_parameters[$qparam]}" | sed -e 's/'":::"'/\n/g' | while read line; do echo $line | sed 's/[\t ]/'":::"'/g'; done))

        #
        # Check if the number of provided values is not less than minimum
        # required
        #
        if [[ "$force" = false ]]; then
            if [[ ${#parameter_values[@]} -lt ${operation_parameters_minimum_occurences["${operation}:::${qparam}"]} ]]; then
                echo "Error: Too few values provided for '${qparam}' parameter"
                exit 1
            fi

            #
            # Check if the number of provided values is not more than maximum
            #
            if [[ ${operation_parameters_maximum_occurences["${operation}:::${qparam}"]} -gt 0 \
                  && ${#parameter_values[@]} -gt ${operation_parameters_maximum_occurences["${operation}:::${qparam}"]} ]]; then
                if [[ "$force" = false ]]; then
                    echo "Error: Too many values provided for '${qparam}' parameter"
                    exit 1
                fi
            fi
        fi

        if [[ "${operation_parameters_collection_type[${operation}:::${qparam}]}" == "" ]]; then
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                path_template+="${qparam}=${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    path_template+="&"
                fi
                ((vcount+=1))
            done
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "multi" ]]; then
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                path_template+="${qparam}=${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    path_template+="&"
                fi
                ((vcount+=1))
            done
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "csv" ]]; then
            path_template+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                path_template+="${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    path_template+=","
                fi
                ((vcount+=1))
            done
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "ssv" ]]; then
            path_template+="${qparam}="
            for qvalue in "${parameter_values[@]}"; do
                path_template+="${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    path_template+=" "
                fi
                ((vcount+=1))
            done
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "tsv" ]]; then
            path_template+="${qparam}="
            for qvalue in "${parameter_values[@]}"; do
                path_template+="${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    path_template+="\t"
                fi
                ((vcount+=1))
            done
        else
            echo -e ""
            echo -e "Error: Unsupported collection format "
            echo -e ""
            exit 1
        fi


        if [[ $count -lt $query_parameter_count-1 ]]; then
            path_template+="&"
        fi
        ((count+=1))
    done

}



##############################################################################
#
# Build request path including query parameters
#
##############################################################################
build_request_path() {
    local path_template=$1
    local -n path_params=$2
    local -n query_params=$3


    # First replace all path parameters in the path
    for pparam in "${path_params[@]}"; do
        regexp="(.*)(\{$pparam\})(.*)"
        if [[ $path_template =~ $regexp ]]; then
            path_template=${BASH_REMATCH[1]}${operation_parameters[$pparam]}${BASH_REMATCH[3]}
        fi
    done

    local query_request_part=""

    local query_parameter_count=${#query_params[@]}
    local count=0
    for qparam in "${query_params[@]}"; do
        # Get the array of parameter values
        local parameter_values=($(echo "${operation_parameters[$qparam]}" | sed -e 's/'":::"'/\n/g' | while read line; do echo $line | sed 's/[\t ]/'":::"'/g'; done))
        local parameter_value=""

        #
        # Check if the number of provided values is not less than minimum
        # required
        #
        if [[ "$force" = false ]]; then
            if [[ ${#parameter_values[@]} -lt ${operation_parameters_minimum_occurences["${operation}:::${qparam}"]} ]]; then
                echo "Error: Too few values provided for '${qparam}' parameter"
                exit 1
            fi

            #
            # Check if the number of provided values is not more than maximum
            #
            if [[ ${operation_parameters_maximum_occurences["${operation}:::${qparam}"]} -gt 0 \
                  && ${#parameter_values[@]} -gt ${operation_parameters_maximum_occurences["${operation}:::${qparam}"]} ]]; then
                if [[ "$force" = false ]]; then
                    echo "Error: Too many values provided for '${qparam}' parameter"
                    exit 1
                fi
            fi
        fi

        #
        # Append parameters without specific cardinality
        #
        if [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "" ]]; then
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                parameter_value+="${qparam}=${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    parameter_value+="&"
                fi
                ((vcount+=1))
            done
        #
        # Append parameters specified as 'mutli' collections i.e. param=value1&param=value2&...
        #
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "multi" ]]; then
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                parameter_value+="${qparam}=${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    parameter_value+="&"
                fi
                ((vcount+=1))
            done
        #
        # Append parameters specified as 'csv' collections i.e. param=value1,value2,...
        #
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "csv" ]]; then
            parameter_value+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                parameter_value+="${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    parameter_value+=","
                fi
                ((vcount+=1))
            done
        #
        # Append parameters specified as 'ssv' collections i.e. param="value1 value2 ..."
        #
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "ssv" ]]; then
            parameter_value+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                parameter_value+="${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    parameter_value+=" "
                fi
                ((vcount+=1))
            done
        #
        # Append parameters specified as 'tsv' collections i.e. param="value1\tvalue2\t..."
        #
        elif [[ "${operation_parameters_collection_type["${operation}:::${qparam}"]}" == "tsv" ]]; then
            parameter_value+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                parameter_value+="${qvalue}"

                if [[ $vcount -lt ${#parameter_values[@]}-1 ]]; then
                    parameter_value+="\t"
                fi
                ((vcount+=1))
            done
        fi

        if [[ -n "${parameter_value}" ]]; then
            query_request_part+="${parameter_value}"
        fi

        if [[ $count -lt $query_parameter_count-1 && -n "${parameter_value}" ]]; then
            query_request_part+="&"
        fi

        ((count+=1))
    done


    # Now append query parameters - if any
    if [[ -n "${query_request_part}" ]]; then
        path_template+="?$(echo ${query_request_part} | sed s'/&$//')"
    fi

    echo $path_template
}



###############################################################################
#
# Print main help message
#
###############################################################################
print_help() {
cat <<EOF

$(tput bold)$(tput setaf 7)FoneStorm API 2.4.0 (Thunder) command line client (API version 2.4.0)$(tput sgr0)

$(tput bold)$(tput setaf 7)Usage$(tput sgr0)

  $(tput setaf 2)${script_name}$(tput sgr0) [-h|--help] [-V|--version] [--about] [$(tput setaf 1)<curl-options>$(tput sgr0)]
           [-ac|--accept $(tput setaf 2)<mime-type>$(tput sgr0)] [-ct,--content-type $(tput setaf 2)<mime-type>$(tput sgr0)]
           [--host $(tput setaf 6)<url>$(tput sgr0)] [--dry-run] $(tput setaf 3)<operation>$(tput sgr0) [-h|--help] [$(tput setaf 4)<headers>$(tput sgr0)]
           [$(tput setaf 5)<parameters>$(tput sgr0)] [$(tput setaf 5)<body-parameters>$(tput sgr0)]

  - $(tput setaf 6)<url>$(tput sgr0) - endpoint of the REST service without basepath

  - $(tput setaf 1)<curl-options>$(tput sgr0) - any valid cURL options can be passed before $(tput setaf 3)<operation>$(tput sgr0)
  - $(tput setaf 2)<mime-type>$(tput sgr0) - either full mime-type or one of supported abbreviations:
                   (text, html, md, csv, css, rtf, json, xml, yaml, js, bin,
                    rdf, jpg, png, gif, bmp, tiff)
  - $(tput setaf 4)<headers>$(tput sgr0) - HTTP headers can be passed in the form $(tput setaf 3)HEADER$(tput sgr0):$(tput setaf 4)VALUE$(tput sgr0)
  - $(tput setaf 5)<parameters>$(tput sgr0) - REST operation parameters can be passed in the following
                   forms:
                   * $(tput setaf 3)KEY$(tput sgr0)=$(tput setaf 4)VALUE$(tput sgr0) - path or query parameters
  - $(tput setaf 5)<body-parameters>$(tput sgr0) - simple JSON body content (first level only) can be build
                        using the following arguments:
                        * $(tput setaf 3)KEY$(tput sgr0)==$(tput setaf 4)VALUE$(tput sgr0) - body parameters which will be added to body
                                      JSON as '{ ..., "$(tput setaf 3)KEY$(tput sgr0)": "$(tput setaf 4)VALUE$(tput sgr0)", ... }'
                        * $(tput setaf 3)KEY$(tput sgr0):=$(tput setaf 4)VALUE$(tput sgr0) - body parameters which will be added to body
                                      JSON as '{ ..., "$(tput setaf 3)KEY$(tput sgr0)": $(tput setaf 4)VALUE$(tput sgr0), ... }'

EOF
    echo -e "$(tput bold)$(tput setaf 7)Authentication methods$(tput sgr0)"
    echo -e ""
    echo -e "  - $(tput setaf 4)Api-key$(tput sgr0) - add '$(tput setaf 1)token:<api-key>$(tput sgr0)' after $(tput setaf 3)<operation>$(tput sgr0)"
    
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Operations (grouped by tags)$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[auth]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)createToken$(tput sgr0);Create Auth Token
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[authorization]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)createToken$(tput sgr0);Create Auth Token
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[calls]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)configureCallReceiveNotify$(tput sgr0);Set Receive Callback
  $(tput setaf 6)configureCallReceiveNotify_0$(tput sgr0);Set Receive Callback
  $(tput setaf 6)configureCallSendNotify$(tput sgr0);Set Send Callback
  $(tput setaf 6)configureCallSendNotify_0$(tput sgr0);Set Send Callback
  $(tput setaf 6)createCall$(tput sgr0);Create Call
  $(tput setaf 6)createCall_0$(tput sgr0);Create Call
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[conferences]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)createConference$(tput sgr0);Create Conference
  $(tput setaf 6)createConference_0$(tput sgr0);Create Conference
  $(tput setaf 6)deleteConference$(tput sgr0);Delete Conference
  $(tput setaf 6)deleteConference_0$(tput sgr0);Delete Conference
  $(tput setaf 6)getConference$(tput sgr0);Get Conference
  $(tput setaf 6)getConferenceFonenumbers$(tput sgr0);Conference Fonenumbers
  $(tput setaf 6)getConferenceFonenumbers_0$(tput sgr0);Conference Fonenumbers
  $(tput setaf 6)getConference_0$(tput sgr0);Get Conference
  $(tput setaf 6)getConferences$(tput sgr0);Get Conferences
  $(tput setaf 6)getConferences_0$(tput sgr0);Get Conferences
  $(tput setaf 6)updateConference$(tput sgr0);Update Conference
  $(tput setaf 6)updateConference_0$(tput sgr0);Update Conference
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[faxes]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)configureFaxReceiveNotify$(tput sgr0);Set Receive Callback
  $(tput setaf 6)configureFaxReceiveNotify_0$(tput sgr0);Set Receive Callback
  $(tput setaf 6)configureFaxSendNotify$(tput sgr0);Set Send Callback
  $(tput setaf 6)configureFaxSendNotify_0$(tput sgr0);Set Send Callback
  $(tput setaf 6)createFax$(tput sgr0);Create Fax
  $(tput setaf 6)createFax_0$(tput sgr0);Create Fax
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[fonenumbers]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)createFonenumber$(tput sgr0);Create FoneNumber
  $(tput setaf 6)createFonenumber_0$(tput sgr0);Create FoneNumber
  $(tput setaf 6)deleteFonenumber$(tput sgr0);Delete FoneNumber
  $(tput setaf 6)deleteFonenumber_0$(tput sgr0);Delete FoneNumber
  $(tput setaf 6)getFonenumber$(tput sgr0);Get FoneNumber
  $(tput setaf 6)getFonenumber_0$(tput sgr0);Get FoneNumber
  $(tput setaf 6)getFonenumbers$(tput sgr0);Get FoneNumbers
  $(tput setaf 6)getFonenumbers_0$(tput sgr0);Get FoneNumbers
  $(tput setaf 6)setFonenumberServiceType$(tput sgr0);Set Service Type
  $(tput setaf 6)setFonenumberServiceType_0$(tput sgr0);Set Service Type
  $(tput setaf 6)updateFonenumber$(tput sgr0);Update FoneNumber
  $(tput setaf 6)updateFonenumber_0$(tput sgr0);Update FoneNumber
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)[messages]$(tput sgr0)"
read -d '' ops <<EOF
  $(tput setaf 6)configureMessageReceive$(tput sgr0);Set Delivery Service
  $(tput setaf 6)configureMessageReceiveNotify$(tput sgr0);Set Receive Callback
  $(tput setaf 6)configureMessageReceiveNotify_0$(tput sgr0);Set Receive Callback
  $(tput setaf 6)configureMessageReceive_0$(tput sgr0);Set Delivery Service
  $(tput setaf 6)configureMessageSendNotify$(tput sgr0);Set Send Callback
  $(tput setaf 6)configureMessageSendNotify_0$(tput sgr0);Set Send Callback
  $(tput setaf 6)createMessage$(tput sgr0);Create Message
  $(tput setaf 6)createMessage_0$(tput sgr0);Create Message
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Options$(tput sgr0)"
    echo -e "  -h,--help\t\t\t\tPrint this help"
    echo -e "  -V,--version\t\t\t\tPrint API version"
    echo -e "  --about\t\t\t\tPrint the information about service"
    echo -e "  --host $(tput setaf 6)<url>$(tput sgr0)\t\t\t\tSpecify the host URL "
echo -e "              \t\t\t\t(e.g. 'https://api.fonestorm.com')"

    echo -e "  --force\t\t\t\tForce command invocation in spite of missing"
    echo -e "         \t\t\t\trequired parameters or wrong content type"
    echo -e "  --dry-run\t\t\t\tPrint out the cURL command without"
    echo -e "           \t\t\t\texecuting it"
    echo -e "  -ac,--accept $(tput setaf 3)<mime-type>$(tput sgr0)\t\tSet the 'Accept' header in the request"
    echo -e "  -ct,--content-type $(tput setaf 3)<mime-type>$(tput sgr0)\tSet the 'Content-type' header in "
    echo -e "                                \tthe request"
    echo ""
}


##############################################################################
#
# Print REST service description
#
##############################################################################
print_about() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)FoneStorm API 2.4.0 (Thunder) command line client (API version 2.4.0)$(tput sgr0)"
    echo ""
    echo -e "License: ISC"
    echo -e "Contact: "
    echo ""
read -d '' appdescription <<EOF

FracTEL's Middleware API
EOF
echo "$appdescription" | fold -sw 80
}


##############################################################################
#
# Print REST api version
#
##############################################################################
print_version() {
    echo ""
    echo -e "$(tput bold)FoneStorm API 2.4.0 (Thunder) command line client (API version 2.4.0)$(tput sgr0)"
    echo ""
}

##############################################################################
#
# Print help for createToken operation
#
##############################################################################
print_createToken_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createToken - Create Auth Token$(tput sgr0)"
    echo -e ""
    echo -e "Create an authentication token to use for API requests." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createToken operation
#
##############################################################################
print_createToken_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createToken - Create Auth Token$(tput sgr0)"
    echo -e ""
    echo -e "Create an authentication token to use for API requests." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureCallReceiveNotify operation
#
##############################################################################
print_configureCallReceiveNotify_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureCallReceiveNotify - Set Receive Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureCallReceiveNotify_0 operation
#
##############################################################################
print_configureCallReceiveNotify_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureCallReceiveNotify_0 - Set Receive Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureCallSendNotify operation
#
##############################################################################
print_configureCallSendNotify_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureCallSendNotify - Set Send Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureCallSendNotify_0 operation
#
##############################################################################
print_configureCallSendNotify_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureCallSendNotify_0 - Set Send Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createCall operation
#
##############################################################################
print_createCall_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createCall - Create Call$(tput sgr0)"
    echo -e ""
    echo -e "Create a new voice call from a FoneNumber to a recipient phone number." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createCall_0 operation
#
##############################################################################
print_createCall_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createCall_0 - Create Call$(tput sgr0)"
    echo -e ""
    echo -e "Create a new voice call from a FoneNumber to a recipient phone number." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createConference operation
#
##############################################################################
print_createConference_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createConference - Create Conference$(tput sgr0)"
    echo -e ""
    echo -e "Create a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createConference_0 operation
#
##############################################################################
print_createConference_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createConference_0 - Create Conference$(tput sgr0)"
    echo -e ""
    echo -e "Create a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for deleteConference operation
#
##############################################################################
print_deleteConference_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)deleteConference - Delete Conference$(tput sgr0)"
    echo -e ""
    echo -e "Delete a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for deleteConference_0 operation
#
##############################################################################
print_deleteConference_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)deleteConference_0 - Delete Conference$(tput sgr0)"
    echo -e ""
    echo -e "Delete a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getConference operation
#
##############################################################################
print_getConference_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getConference - Get Conference$(tput sgr0)"
    echo -e ""
    echo -e "Get information about a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getConferenceFonenumbers operation
#
##############################################################################
print_getConferenceFonenumbers_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getConferenceFonenumbers - Conference Fonenumbers$(tput sgr0)"
    echo -e ""
    echo -e "Get fonenumbers assigned to a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getConferenceFonenumbers_0 operation
#
##############################################################################
print_getConferenceFonenumbers_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getConferenceFonenumbers_0 - Conference Fonenumbers$(tput sgr0)"
    echo -e ""
    echo -e "Get fonenumbers assigned to a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getConference_0 operation
#
##############################################################################
print_getConference_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getConference_0 - Get Conference$(tput sgr0)"
    echo -e ""
    echo -e "Get information about a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getConferences operation
#
##############################################################################
print_getConferences_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getConferences - Get Conferences$(tput sgr0)"
    echo -e ""
    echo -e "Get a list of all conferences." | fold -sw 80
    echo -e ""
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getConferences_0 operation
#
##############################################################################
print_getConferences_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getConferences_0 - Get Conferences$(tput sgr0)"
    echo -e ""
    echo -e "Get a list of all conferences." | fold -sw 80
    echo -e ""
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for updateConference operation
#
##############################################################################
print_updateConference_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)updateConference - Update Conference$(tput sgr0)"
    echo -e ""
    echo -e "Update a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for updateConference_0 operation
#
##############################################################################
print_updateConference_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)updateConference_0 - Update Conference$(tput sgr0)"
    echo -e ""
    echo -e "Update a conference." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)id$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - Conference id $(tput setaf 3)Specify as: id=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureFaxReceiveNotify operation
#
##############################################################################
print_configureFaxReceiveNotify_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureFaxReceiveNotify - Set Receive Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureFaxReceiveNotify_0 operation
#
##############################################################################
print_configureFaxReceiveNotify_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureFaxReceiveNotify_0 - Set Receive Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureFaxSendNotify operation
#
##############################################################################
print_configureFaxSendNotify_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureFaxSendNotify - Set Send Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureFaxSendNotify_0 operation
#
##############################################################################
print_configureFaxSendNotify_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureFaxSendNotify_0 - Set Send Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createFax operation
#
##############################################################################
print_createFax_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createFax - Create Fax$(tput sgr0)"
    echo -e ""
    echo -e "Send a fax to a recipient phone number." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createFax_0 operation
#
##############################################################################
print_createFax_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createFax_0 - Create Fax$(tput sgr0)"
    echo -e ""
    echo -e "Send a fax to a recipient phone number." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createFonenumber operation
#
##############################################################################
print_createFonenumber_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createFonenumber - Create FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Order a new FoneNumber for a given area code." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createFonenumber_0 operation
#
##############################################################################
print_createFonenumber_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createFonenumber_0 - Create FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Order a new FoneNumber for a given area code." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for deleteFonenumber operation
#
##############################################################################
print_deleteFonenumber_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)deleteFonenumber - Delete FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Remove a FoneNumber from an account." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for deleteFonenumber_0 operation
#
##############################################################################
print_deleteFonenumber_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)deleteFonenumber_0 - Delete FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Remove a FoneNumber from an account." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getFonenumber operation
#
##############################################################################
print_getFonenumber_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getFonenumber - Get FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Get information for a single FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getFonenumber_0 operation
#
##############################################################################
print_getFonenumber_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getFonenumber_0 - Get FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Get information for a single FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getFonenumbers operation
#
##############################################################################
print_getFonenumbers_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getFonenumbers - Get FoneNumbers$(tput sgr0)"
    echo -e ""
    echo -e "Get a list of all FoneNumbers, or a selection based on a filter." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)filter$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0)$(tput sgr0) - Filter the response attributes. Allowed values are 'fonenumbers' or 'all'. See **Notes** for additional information.$(tput setaf 3) Specify as: filter=value$(tput sgr0)" \
        | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for getFonenumbers_0 operation
#
##############################################################################
print_getFonenumbers_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)getFonenumbers_0 - Get FoneNumbers$(tput sgr0)"
    echo -e ""
    echo -e "Get a list of all FoneNumbers, or a selection based on a filter." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)filter$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0)$(tput sgr0) - Filter the response attributes. Allowed values are 'fonenumbers' or 'all'. See **Notes** for additional information.$(tput setaf 3) Specify as: filter=value$(tput sgr0)" \
        | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for setFonenumberServiceType operation
#
##############################################################################
print_setFonenumberServiceType_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)setFonenumberServiceType - Set Service Type$(tput sgr0)"
    echo -e ""
    echo -e "Set service type for a FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for setFonenumberServiceType_0 operation
#
##############################################################################
print_setFonenumberServiceType_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)setFonenumberServiceType_0 - Set Service Type$(tput sgr0)"
    echo -e ""
    echo -e "Set service type for a FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for updateFonenumber operation
#
##############################################################################
print_updateFonenumber_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)updateFonenumber - Update FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Update a FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for updateFonenumber_0 operation
#
##############################################################################
print_updateFonenumber_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)updateFonenumber_0 - Update FoneNumber$(tput sgr0)"
    echo -e ""
    echo -e "Update a FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo -e "  * $(tput setaf 2)fonenumber$(tput sgr0) $(tput setaf 4)[String]$(tput sgr0) $(tput setaf 1)(required)$(tput sgr0)$(tput sgr0) - FoneNumber associated with the account $(tput setaf 3)Specify as: fonenumber=value$(tput sgr0)" | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureMessageReceive operation
#
##############################################################################
print_configureMessageReceive_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureMessageReceive - Set Delivery Service$(tput sgr0)"
    echo -e ""
    echo -e "Configure the delivery service type used as the destination for messages received at a FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureMessageReceiveNotify operation
#
##############################################################################
print_configureMessageReceiveNotify_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureMessageReceiveNotify - Set Receive Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureMessageReceiveNotify_0 operation
#
##############################################################################
print_configureMessageReceiveNotify_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureMessageReceiveNotify_0 - Set Receive Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureMessageReceive_0 operation
#
##############################################################################
print_configureMessageReceive_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureMessageReceive_0 - Set Delivery Service$(tput sgr0)"
    echo -e ""
    echo -e "Configure the delivery service type used as the destination for messages received at a FoneNumber." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureMessageSendNotify operation
#
##############################################################################
print_configureMessageSendNotify_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureMessageSendNotify - Set Send Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for configureMessageSendNotify_0 operation
#
##############################################################################
print_configureMessageSendNotify_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)configureMessageSendNotify_0 - Set Send Callback$(tput sgr0)"
    echo -e ""
    echo -e "Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 200 in
        1*)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  200;Success$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createMessage operation
#
##############################################################################
print_createMessage_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createMessage - Create Message$(tput sgr0)"
    echo -e ""
    echo -e "Send an SMS or MMS message." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}
##############################################################################
#
# Print help for createMessage_0 operation
#
##############################################################################
print_createMessage_0_help() {
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)createMessage_0 - Create Message$(tput sgr0)"
    echo -e ""
    echo -e "Send an SMS or MMS message." | fold -sw 80
    echo -e ""
    echo -e "$(tput bold)$(tput setaf 7)Parameters$(tput sgr0)"
    echo ""
    echo -e "$(tput bold)$(tput setaf 7)Responses$(tput sgr0)"
    case 201 in
        1*)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  201;Created$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
    case 0 in
        1*)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        2*)
        echo -e "$(tput setaf 2)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        3*)
        echo -e "$(tput setaf 3)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        4*)
        echo -e "$(tput setaf 1)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        5*)
        echo -e "$(tput setaf 5)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
        *)
        echo -e "$(tput setaf 7)  0;Error$(tput sgr0)" | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
        ;;
    esac
}


##############################################################################
#
# Call createToken operation
#
##############################################################################
call_createToken() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/auth" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/auth" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createToken operation
#
##############################################################################
call_createToken() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/auth" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/auth" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureCallReceiveNotify operation
#
##############################################################################
call_configureCallReceiveNotify() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/calls/receive_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/calls/receive_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureCallReceiveNotify_0 operation
#
##############################################################################
call_configureCallReceiveNotify_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/calls/receive_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/calls/receive_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureCallSendNotify operation
#
##############################################################################
call_configureCallSendNotify() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/calls/send_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/calls/send_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureCallSendNotify_0 operation
#
##############################################################################
call_configureCallSendNotify_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/calls/send_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/calls/send_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createCall operation
#
##############################################################################
call_createCall() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/calls" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/calls" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createCall_0 operation
#
##############################################################################
call_createCall_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/calls" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/calls" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createConference operation
#
##############################################################################
call_createConference() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createConference_0 operation
#
##############################################################################
call_createConference_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call deleteConference operation
#
##############################################################################
call_deleteConference() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}" path_parameter_names query_parameter_names)
    local method="DELETE"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call deleteConference_0 operation
#
##############################################################################
call_deleteConference_0() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}" path_parameter_names query_parameter_names)
    local method="DELETE"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getConference operation
#
##############################################################################
call_getConference() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getConferenceFonenumbers operation
#
##############################################################################
call_getConferenceFonenumbers() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}/fonenumbers" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}/fonenumbers" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getConferenceFonenumbers_0 operation
#
##############################################################################
call_getConferenceFonenumbers_0() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}/fonenumbers" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}/fonenumbers" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getConference_0 operation
#
##############################################################################
call_getConference_0() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getConferences operation
#
##############################################################################
call_getConferences() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getConferences_0 operation
#
##############################################################################
call_getConferences_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call updateConference operation
#
##############################################################################
call_updateConference() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}" path_parameter_names query_parameter_names)
    local method="PUT"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call updateConference_0 operation
#
##############################################################################
call_updateConference_0() {
    local path_parameter_names=(id)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/conferences/{id}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/conferences/{id}" path_parameter_names query_parameter_names)
    local method="PUT"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureFaxReceiveNotify operation
#
##############################################################################
call_configureFaxReceiveNotify() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/faxes/receive_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/faxes/receive_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureFaxReceiveNotify_0 operation
#
##############################################################################
call_configureFaxReceiveNotify_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/faxes/receive_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/faxes/receive_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureFaxSendNotify operation
#
##############################################################################
call_configureFaxSendNotify() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/faxes/send_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/faxes/send_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureFaxSendNotify_0 operation
#
##############################################################################
call_configureFaxSendNotify_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/faxes/send_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/faxes/send_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createFax operation
#
##############################################################################
call_createFax() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/faxes" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/faxes" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createFax_0 operation
#
##############################################################################
call_createFax_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/faxes" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/faxes" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createFonenumber operation
#
##############################################################################
call_createFonenumber() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createFonenumber_0 operation
#
##############################################################################
call_createFonenumber_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call deleteFonenumber operation
#
##############################################################################
call_deleteFonenumber() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names)
    local method="DELETE"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call deleteFonenumber_0 operation
#
##############################################################################
call_deleteFonenumber_0() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names)
    local method="DELETE"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getFonenumber operation
#
##############################################################################
call_getFonenumber() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getFonenumber_0 operation
#
##############################################################################
call_getFonenumber_0() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getFonenumbers operation
#
##############################################################################
call_getFonenumbers() {
    local path_parameter_names=()
    local query_parameter_names=(filter)

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call getFonenumbers_0 operation
#
##############################################################################
call_getFonenumbers_0() {
    local path_parameter_names=()
    local query_parameter_names=(filter)

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers" path_parameter_names query_parameter_names)
    local method="GET"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call setFonenumberServiceType operation
#
##############################################################################
call_setFonenumberServiceType() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}/service" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}/service" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call setFonenumberServiceType_0 operation
#
##############################################################################
call_setFonenumberServiceType_0() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}/service" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}/service" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call updateFonenumber operation
#
##############################################################################
call_updateFonenumber() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names)
    local method="PUT"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call updateFonenumber_0 operation
#
##############################################################################
call_updateFonenumber_0() {
    local path_parameter_names=(fonenumber)
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/fonenumbers/{fonenumber}" path_parameter_names query_parameter_names)
    local method="PUT"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureMessageReceive operation
#
##############################################################################
call_configureMessageReceive() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/receive" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/receive" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureMessageReceiveNotify operation
#
##############################################################################
call_configureMessageReceiveNotify() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/receive_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/receive_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureMessageReceiveNotify_0 operation
#
##############################################################################
call_configureMessageReceiveNotify_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/receive_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/receive_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureMessageReceive_0 operation
#
##############################################################################
call_configureMessageReceive_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/receive" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/receive" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureMessageSendNotify operation
#
##############################################################################
call_configureMessageSendNotify() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/send_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/send_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call configureMessageSendNotify_0 operation
#
##############################################################################
call_configureMessageSendNotify_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/send_notify" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/send_notify" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createMessage operation
#
##############################################################################
call_createMessage() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/send" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/send" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call createMessage_0 operation
#
##############################################################################
call_createMessage_0() {
    local path_parameter_names=()
    local query_parameter_names=()

    if [[ $force = false ]]; then
        validate_request_parameters "/v2/messages/send" path_parameter_names query_parameter_names
    fi

    local path=$(build_request_path "/v2/messages/send" path_parameter_names query_parameter_names)
    local method="POST"
    local headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}



##############################################################################
#
# Main
#
##############################################################################


# Check dependencies
type curl >/dev/null 2>&1 || { echo >&2 "Error: You do not have 'cURL' installed."; exit 1; }
type sed >/dev/null 2>&1 || { echo >&2 "Error: You do not have 'sed' installed."; exit 1; }
type column >/dev/null 2>&1 || { echo >&2 "Error: You do not have 'bsdmainutils' installed."; exit 1; }

#
# Process command line
#
# Pass all arguemnts before 'operation' to cURL except the ones we override
#
take_user=false
take_host=false
take_accept_header=false
take_contenttype_header=false

for key in "$@"; do
# Take the value of -u|--user argument
if [[ "$take_user" = true ]]; then
    basic_auth_credential="$key"
    take_user=false
    continue
fi
# Take the value of --host argument
if [[ "$take_host" = true ]]; then
    host="$key"
    take_host=false
    continue
fi
# Take the value of --accept argument
if [[ "$take_accept_header" = true ]]; then
    header_accept=$(lookup_mime_type "$key")
    take_accept_header=false
    continue
fi
# Take the value of --content-type argument
if [[ "$take_contenttype_header" = true ]]; then
    header_content_type=$(lookup_mime_type "$key")
    take_contenttype_header=false
    continue
fi
case $key in
    -h|--help)
    if [[ "x$operation" == "x" ]]; then
        print_help
        exit 0
    else
        eval "print_${operation}_help"
        exit 0
    fi
    ;;
    -V|--version)
    print_version
    exit 0
    ;;
    --about)
    print_about
    exit 0
    ;;
    -u|--user)
    take_user=true
    ;;
    --host)
    take_host=true
    ;;
    --force)
    force=true
    ;;
    -ac|--accept)
    take_accept_header=true
    ;;
    -ct|--content-type)
    take_contenttype_header=true
    ;;
    --dry-run)
    print_curl=true
    ;;
    createToken)
    operation="createToken"
    ;;
    createToken)
    operation="createToken"
    ;;
    configureCallReceiveNotify)
    operation="configureCallReceiveNotify"
    ;;
    configureCallReceiveNotify_0)
    operation="configureCallReceiveNotify_0"
    ;;
    configureCallSendNotify)
    operation="configureCallSendNotify"
    ;;
    configureCallSendNotify_0)
    operation="configureCallSendNotify_0"
    ;;
    createCall)
    operation="createCall"
    ;;
    createCall_0)
    operation="createCall_0"
    ;;
    createConference)
    operation="createConference"
    ;;
    createConference_0)
    operation="createConference_0"
    ;;
    deleteConference)
    operation="deleteConference"
    ;;
    deleteConference_0)
    operation="deleteConference_0"
    ;;
    getConference)
    operation="getConference"
    ;;
    getConferenceFonenumbers)
    operation="getConferenceFonenumbers"
    ;;
    getConferenceFonenumbers_0)
    operation="getConferenceFonenumbers_0"
    ;;
    getConference_0)
    operation="getConference_0"
    ;;
    getConferences)
    operation="getConferences"
    ;;
    getConferences_0)
    operation="getConferences_0"
    ;;
    updateConference)
    operation="updateConference"
    ;;
    updateConference_0)
    operation="updateConference_0"
    ;;
    configureFaxReceiveNotify)
    operation="configureFaxReceiveNotify"
    ;;
    configureFaxReceiveNotify_0)
    operation="configureFaxReceiveNotify_0"
    ;;
    configureFaxSendNotify)
    operation="configureFaxSendNotify"
    ;;
    configureFaxSendNotify_0)
    operation="configureFaxSendNotify_0"
    ;;
    createFax)
    operation="createFax"
    ;;
    createFax_0)
    operation="createFax_0"
    ;;
    createFonenumber)
    operation="createFonenumber"
    ;;
    createFonenumber_0)
    operation="createFonenumber_0"
    ;;
    deleteFonenumber)
    operation="deleteFonenumber"
    ;;
    deleteFonenumber_0)
    operation="deleteFonenumber_0"
    ;;
    getFonenumber)
    operation="getFonenumber"
    ;;
    getFonenumber_0)
    operation="getFonenumber_0"
    ;;
    getFonenumbers)
    operation="getFonenumbers"
    ;;
    getFonenumbers_0)
    operation="getFonenumbers_0"
    ;;
    setFonenumberServiceType)
    operation="setFonenumberServiceType"
    ;;
    setFonenumberServiceType_0)
    operation="setFonenumberServiceType_0"
    ;;
    updateFonenumber)
    operation="updateFonenumber"
    ;;
    updateFonenumber_0)
    operation="updateFonenumber_0"
    ;;
    configureMessageReceive)
    operation="configureMessageReceive"
    ;;
    configureMessageReceiveNotify)
    operation="configureMessageReceiveNotify"
    ;;
    configureMessageReceiveNotify_0)
    operation="configureMessageReceiveNotify_0"
    ;;
    configureMessageReceive_0)
    operation="configureMessageReceive_0"
    ;;
    configureMessageSendNotify)
    operation="configureMessageSendNotify"
    ;;
    configureMessageSendNotify_0)
    operation="configureMessageSendNotify_0"
    ;;
    createMessage)
    operation="createMessage"
    ;;
    createMessage_0)
    operation="createMessage_0"
    ;;
    *==*)
    # Parse body arguments and convert them into top level
    # JSON properties passed in the body content as strings
    if [[ "$operation" ]]; then
        IFS='==' read body_key sep body_value <<< "$key"
        body_parameters[${body_key}]="\"${body_value}\""
    fi
    ;;
    *:=*)
    # Parse body arguments and convert them into top level
    # JSON properties passed in the body content without qoutes
    if [[ "$operation" ]]; then
        IFS=':=' read body_key sep body_value <<< "$key"
        body_parameters[${body_key}]=${body_value}
    fi
    ;;
    *:*)
    # Parse header arguments and convert them into curl
    # only after the operation argument
    if [[ "$operation" ]]; then
        IFS=':' read header_name header_value <<< "$key"
        #
        # If the header key is the same as the api_key expected by API in the
        # header, override the ${apikey_auth_credential} variable
        #
        if [[ $header_name == "token" ]]; then
            apikey_auth_credential=$header_value
        fi
        header_arguments[$header_name]=$header_value
    else
        curl_arguments+=" $key"
    fi
    ;;
    -)
    body_content_temp_file=$(mktemp)
    cat - > $body_content_temp_file
    ;;
    *=*)
    # Parse operation arguments and convert them into curl
    # only after the operation argument
    if [[ "$operation" ]]; then
        IFS='=' read parameter_name parameter_value <<< "$key"
        if [[ -z "${operation_parameters[$parameter_name]+foo}" ]]; then
            operation_parameters[$parameter_name]=$(url_escape "${parameter_value}")
        else
            operation_parameters[$parameter_name]+=":::"$(url_escape "${parameter_value}")
        fi
    else
        curl_arguments+=" $key"
    fi
    ;;
    *)
    # If we are before the operation, treat the arguments as cURL arguments
    if [[ "x$operation" == "x" ]]; then
        # Maintain quotes around cURL arguments if necessary
        space_regexp="[[:space:]]"
        if [[ $key =~ $space_regexp ]]; then
            curl_arguments+=" \"$key\""
        else
            curl_arguments+=" $key"
        fi
    fi
    ;;
esac
done


# Check if user provided host name
if [[ -z "$host" ]]; then
    echo "Error: No hostname provided!!!"
    echo "Check usage: '${script_name} --help'"
    exit 1
fi

# Check if user specified operation ID
if [[ -z "$operation" ]]; then
    echo "Error: No operation specified!"
    echo "Check available operations: '${script_name} --help'"
    exit 1
fi


# Run cURL command based on the operation ID
case $operation in
    createToken)
    call_createToken
    ;;
    createToken)
    call_createToken
    ;;
    configureCallReceiveNotify)
    call_configureCallReceiveNotify
    ;;
    configureCallReceiveNotify_0)
    call_configureCallReceiveNotify_0
    ;;
    configureCallSendNotify)
    call_configureCallSendNotify
    ;;
    configureCallSendNotify_0)
    call_configureCallSendNotify_0
    ;;
    createCall)
    call_createCall
    ;;
    createCall_0)
    call_createCall_0
    ;;
    createConference)
    call_createConference
    ;;
    createConference_0)
    call_createConference_0
    ;;
    deleteConference)
    call_deleteConference
    ;;
    deleteConference_0)
    call_deleteConference_0
    ;;
    getConference)
    call_getConference
    ;;
    getConferenceFonenumbers)
    call_getConferenceFonenumbers
    ;;
    getConferenceFonenumbers_0)
    call_getConferenceFonenumbers_0
    ;;
    getConference_0)
    call_getConference_0
    ;;
    getConferences)
    call_getConferences
    ;;
    getConferences_0)
    call_getConferences_0
    ;;
    updateConference)
    call_updateConference
    ;;
    updateConference_0)
    call_updateConference_0
    ;;
    configureFaxReceiveNotify)
    call_configureFaxReceiveNotify
    ;;
    configureFaxReceiveNotify_0)
    call_configureFaxReceiveNotify_0
    ;;
    configureFaxSendNotify)
    call_configureFaxSendNotify
    ;;
    configureFaxSendNotify_0)
    call_configureFaxSendNotify_0
    ;;
    createFax)
    call_createFax
    ;;
    createFax_0)
    call_createFax_0
    ;;
    createFonenumber)
    call_createFonenumber
    ;;
    createFonenumber_0)
    call_createFonenumber_0
    ;;
    deleteFonenumber)
    call_deleteFonenumber
    ;;
    deleteFonenumber_0)
    call_deleteFonenumber_0
    ;;
    getFonenumber)
    call_getFonenumber
    ;;
    getFonenumber_0)
    call_getFonenumber_0
    ;;
    getFonenumbers)
    call_getFonenumbers
    ;;
    getFonenumbers_0)
    call_getFonenumbers_0
    ;;
    setFonenumberServiceType)
    call_setFonenumberServiceType
    ;;
    setFonenumberServiceType_0)
    call_setFonenumberServiceType_0
    ;;
    updateFonenumber)
    call_updateFonenumber
    ;;
    updateFonenumber_0)
    call_updateFonenumber_0
    ;;
    configureMessageReceive)
    call_configureMessageReceive
    ;;
    configureMessageReceiveNotify)
    call_configureMessageReceiveNotify
    ;;
    configureMessageReceiveNotify_0)
    call_configureMessageReceiveNotify_0
    ;;
    configureMessageReceive_0)
    call_configureMessageReceive_0
    ;;
    configureMessageSendNotify)
    call_configureMessageSendNotify
    ;;
    configureMessageSendNotify_0)
    call_configureMessageSendNotify_0
    ;;
    createMessage)
    call_createMessage
    ;;
    createMessage_0)
    call_createMessage_0
    ;;
    *)
    echo "Error: Unknown operation: $operation"
    echo ""
    print_help
    exit 1
esac
