'use strict';

exports.deleteFonenumbersFonenumber = function(args, res, next) {
  /**
   * Remove fonenumber from the account.
   * Returns a JSON response
   *
   * fonenumber String Your FracTEL fonenumber.
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

exports.getFonenumbers = function(args, res, next) {
  /**
   * Get all active fonenumbers listed under the account.
   * Returns a JSON response
   *
   * filter String Filters for the response. (optional)
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

exports.getFonenumbersFonenumber = function(args, res, next) {
  /**
   * Get a single fonenumber listed under the account.
   * Returns a JSON response
   *
   * fonenumber String Your FracTEL fonenumber.
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

exports.postFonenumbers = function(args, res, next) {
  /**
   * Order quick fonenumber for the account.
   * Returns a JSON response
   *
   * area_code String A valid 3-digit Area Code.
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

exports.putFonenumbersFonenumber = function(args, res, next) {
  /**
   * Configure the service type for an account fonenumber.
   * Returns a JSON response
   *
   * fonenumber String Your FracTEL fonenumber.
   * type String Message routing type.
   * value String Message routing type value. (optional)
   * url_method String URL method. (optional)
   * url_username String URL auth username. (optional)
   * url_password String URL auth password. (optional)
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

