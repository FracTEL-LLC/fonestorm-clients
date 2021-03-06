/**
 * FoneStorm API 2.4.0 (Thunder)
 * FracTEL's Middleware API
 *
 * OpenAPI spec version: 2.4.0
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.2.3
 *
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['ApiClient', 'model/Fax'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('./Fax'));
  } else {
    // Browser globals (root is window)
    if (!root.FoneStormApi240Thunder) {
      root.FoneStormApi240Thunder = {};
    }
    root.FoneStormApi240Thunder.InlineResponse2012 = factory(root.FoneStormApi240Thunder.ApiClient, root.FoneStormApi240Thunder.Fax);
  }
}(this, function(ApiClient, Fax) {
  'use strict';




  /**
   * The InlineResponse2012 model module.
   * @module model/InlineResponse2012
   * @version 2.4.0
   */

  /**
   * Constructs a new <code>InlineResponse2012</code>.
   * @alias module:model/InlineResponse2012
   * @class
   */
  var exports = function() {
    var _this = this;


  };

  /**
   * Constructs a <code>InlineResponse2012</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:model/InlineResponse2012} obj Optional instance to populate.
   * @return {module:model/InlineResponse2012} The populated <code>InlineResponse2012</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('fax')) {
        obj['fax'] = Fax.constructFromObject(data['fax']);
      }
    }
    return obj;
  }

  /**
   * @member {module:model/Fax} fax
   */
  exports.prototype['fax'] = undefined;



  return exports;
}));


