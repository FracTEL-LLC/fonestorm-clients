'use strict';

var url = require('url');

var Auth = require('./AuthService');

module.exports.postAuth = function postAuth (req, res, next) {
  Auth.postAuth(req.swagger.params, res, next);
};
