'use strict';

var url = require('url');

var Fonenumbers = require('./FonenumbersService');

module.exports.deleteFonenumbersFonenumber = function deleteFonenumbersFonenumber (req, res, next) {
  Fonenumbers.deleteFonenumbersFonenumber(req.swagger.params, res, next);
};

module.exports.getFonenumbers = function getFonenumbers (req, res, next) {
  Fonenumbers.getFonenumbers(req.swagger.params, res, next);
};

module.exports.getFonenumbersFonenumber = function getFonenumbersFonenumber (req, res, next) {
  Fonenumbers.getFonenumbersFonenumber(req.swagger.params, res, next);
};

module.exports.postFonenumbers = function postFonenumbers (req, res, next) {
  Fonenumbers.postFonenumbers(req.swagger.params, res, next);
};

module.exports.putFonenumbersFonenumber = function putFonenumbersFonenumber (req, res, next) {
  Fonenumbers.putFonenumbersFonenumber(req.swagger.params, res, next);
};
