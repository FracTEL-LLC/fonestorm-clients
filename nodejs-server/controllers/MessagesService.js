'use strict';

exports.postMessagesReceive = function(args, res, next) {
  /**
   * Configure the delivery service type used as the destination for received messages.
   * Returns a JSON response
   *
   * fonenumber String Your FracTEL phone number.
   * type String Message routing type.
   * value String Message routing type value. (optional)
   * url_method String URL method when type is URL. (optional)
   * url_username String Optional URL username when type is URL. (optional)
   * url_password String Optional URL password when type is URL. (optional)
   * returns String
   **/
  var examples = {};
  examples['application/json'] = "aeiou";
  if (Object.keys(examples).length > 0) {
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify(examples[Object.keys(examples)[0]] || {}, null, 2));
  } else {
    res.end();
  }
}

exports.postMessagesReceive_notify = function(args, res, next) {
  /**
   * Configure the callback URL to notify when a message is received.
   * Returns a JSON response
   *
   * fonenumber String Your FracTEL phone number.
   * method String Callback URL method.
   * url String Callback URL.
   * url_username String Callback URL username. (optional)
   * url_password String Callback URL password. (optional)
   * returns String
   **/
  var examples = {};
  examples['application/json'] = "aeiou";
  if (Object.keys(examples).length > 0) {
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify(examples[Object.keys(examples)[0]] || {}, null, 2));
  } else {
    res.end();
  }
}

exports.postMessagesSend = function(args, res, next) {
  /**
   * Send an SMS or MMS message to a recipient.
   * Returns a JSON response
   *
   * to String The recipient's 10 digits phone number.
   * fonenumber String Your FracTEL phone number to use as from
   * message String Content of SMS
   * media_url List URL for media for send via SMS (up to 10) (optional)
   * confirmation_url String Callback URL for confirmation (optional)
   * confirmation_url_username String Callback URL username for confirmation (optional)
   * confirmation_url_password String Callback URL password for confirmation (optional)
   * require_confirmation Boolean Only send message if confirmation is available (optional)
   * returns String
   **/
  var examples = {};
  examples['application/json'] = "aeiou";
  if (Object.keys(examples).length > 0) {
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify(examples[Object.keys(examples)[0]] || {}, null, 2));
  } else {
    res.end();
  }
}

exports.postMessagesSend_notify = function(args, res, next) {
  /**
   * Configure the callback URL to notify when a message is sent.
   * Returns a JSON response
   *
   * fonenumber String Your FracTEL phone number
   * method String Callback URL method.
   * url String Callback URL.
   * url_username String Callback URL username. (optional)
   * url_password String Callback URL password. (optional)
   * returns String
   **/
  var examples = {};
  examples['application/json'] = "aeiou";
  if (Object.keys(examples).length > 0) {
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify(examples[Object.keys(examples)[0]] || {}, null, 2));
  } else {
    res.end();
  }
}

