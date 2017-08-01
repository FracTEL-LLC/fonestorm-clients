'use strict';

exports.postAuth = function(args, res, next) {
  /**
   * Obtain a FracTEL Auth token.
   * Returns a token that can be used to make authenticated requests
   *
   * username String FracTEL username
   * password String FracTEL password
   * expires Integer FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours (optional)
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

