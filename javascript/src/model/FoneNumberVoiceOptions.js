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
    define(['ApiClient', 'model/FoneNumberVoiceOptionsReceiveNotify', 'model/FoneNumberVoiceOptionsSendNotify'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('./FoneNumberVoiceOptionsReceiveNotify'), require('./FoneNumberVoiceOptionsSendNotify'));
  } else {
    // Browser globals (root is window)
    if (!root.FoneStormApi240Thunder) {
      root.FoneStormApi240Thunder = {};
    }
    root.FoneStormApi240Thunder.FoneNumberVoiceOptions = factory(root.FoneStormApi240Thunder.ApiClient, root.FoneStormApi240Thunder.FoneNumberVoiceOptionsReceiveNotify, root.FoneStormApi240Thunder.FoneNumberVoiceOptionsSendNotify);
  }
}(this, function(ApiClient, FoneNumberVoiceOptionsReceiveNotify, FoneNumberVoiceOptionsSendNotify) {
  'use strict';




  /**
   * The FoneNumberVoiceOptions model module.
   * @module model/FoneNumberVoiceOptions
   * @version 2.4.0
   */

  /**
   * Constructs a new <code>FoneNumberVoiceOptions</code>.
   * Voice related properties.
   * @alias module:model/FoneNumberVoiceOptions
   * @class
   */
  var exports = function() {
    var _this = this;



  };

  /**
   * Constructs a <code>FoneNumberVoiceOptions</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:model/FoneNumberVoiceOptions} obj Optional instance to populate.
   * @return {module:model/FoneNumberVoiceOptions} The populated <code>FoneNumberVoiceOptions</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('receive_notify')) {
        obj['receive_notify'] = FoneNumberVoiceOptionsReceiveNotify.constructFromObject(data['receive_notify']);
      }
      if (data.hasOwnProperty('send_notify')) {
        obj['send_notify'] = FoneNumberVoiceOptionsSendNotify.constructFromObject(data['send_notify']);
      }
    }
    return obj;
  }

  /**
   * @member {module:model/FoneNumberVoiceOptionsReceiveNotify} receive_notify
   */
  exports.prototype['receive_notify'] = undefined;
  /**
   * @member {module:model/FoneNumberVoiceOptionsSendNotify} send_notify
   */
  exports.prototype['send_notify'] = undefined;



  return exports;
}));


