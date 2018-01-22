# coding: utf-8

"""
    FoneStorm API 2.4.0 (Thunder)

    FracTEL's Middleware API

    OpenAPI spec version: 2.4.0
    
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


from pprint import pformat
from six import iteritems
import re


class IntegrationToken(object):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """


    """
    Attributes:
      swagger_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    swagger_types = {
        'id': 'str',
        'account_id': 'str',
        'token': 'str'
    }

    attribute_map = {
        'id': 'id',
        'account_id': 'account_id',
        'token': 'token'
    }

    def __init__(self, id=None, account_id=None, token=None):
        """
        IntegrationToken - a model defined in Swagger
        """

        self._id = None
        self._account_id = None
        self._token = None

        self.id = id
        if account_id is not None:
          self.account_id = account_id
        if token is not None:
          self.token = token

    @property
    def id(self):
        """
        Gets the id of this IntegrationToken.
        Unique identifier of integration token.

        :return: The id of this IntegrationToken.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this IntegrationToken.
        Unique identifier of integration token.

        :param id: The id of this IntegrationToken.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def account_id(self):
        """
        Gets the account_id of this IntegrationToken.
        Unique identifier of associated account.

        :return: The account_id of this IntegrationToken.
        :rtype: str
        """
        return self._account_id

    @account_id.setter
    def account_id(self, account_id):
        """
        Sets the account_id of this IntegrationToken.
        Unique identifier of associated account.

        :param account_id: The account_id of this IntegrationToken.
        :type: str
        """

        self._account_id = account_id

    @property
    def token(self):
        """
        Gets the token of this IntegrationToken.
        Integration service token.

        :return: The token of this IntegrationToken.
        :rtype: str
        """
        return self._token

    @token.setter
    def token(self, token):
        """
        Sets the token of this IntegrationToken.
        Integration service token.

        :param token: The token of this IntegrationToken.
        :type: str
        """

        self._token = token

    def to_dict(self):
        """
        Returns the model properties as a dict
        """
        result = {}

        for attr, _ in iteritems(self.swagger_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """
        Returns the string representation of the model
        """
        return pformat(self.to_dict())

    def __repr__(self):
        """
        For `print` and `pprint`
        """
        return self.to_str()

    def __eq__(self, other):
        """
        Returns true if both objects are equal
        """
        if not isinstance(other, IntegrationToken):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other