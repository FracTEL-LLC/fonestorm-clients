'use strict';

var url = require('url');

var Messages = require('./MessagesService');

module.exports.postMessagesReceive = function postMessagesReceive (req, res, next) {
  Messages.postMessagesReceive(req.swagger.params, res, next);
};

module.exports.postMessagesReceive_notify = function postMessagesReceive_notify (req, res, next) {
  Messages.postMessagesReceive_notify(req.swagger.params, res, next);
};

module.exports.postMessagesSend = function postMessagesSend (req, res, next) {
  Messages.postMessagesSend(req.swagger.params, res, next);
};

module.exports.postMessagesSend_notify = function postMessagesSend_notify (req, res, next) {
  Messages.postMessagesSend_notify(req.swagger.params, res, next);
};
