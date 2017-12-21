# coding: utf-8

"""
    FoneStorm API 2.2.0 (Breeze)

    FracTEL's Middleware API

    OpenAPI spec version: 2.2.0
    
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


from pprint import pformat
from six import iteritems
import re


class Template(object):
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
        'name': 'str',
        'type': 'str',
        'body': 'str'
    }

    attribute_map = {
        'id': 'id',
        'account_id': 'account_id',
        'name': 'name',
        'type': 'type',
        'body': 'body'
    }

    def __init__(self, id=None, account_id=None, name=None, type=None, body=None):
        """
        Template - a model defined in Swagger
        """

        self._id = None
        self._account_id = None
        self._name = None
        self._type = None
        self._body = None

        self.id = id
        if account_id is not None:
          self.account_id = account_id
        if name is not None:
          self.name = name
        if type is not None:
          self.type = type
        if body is not None:
          self.body = body

    @property
    def id(self):
        """
        Gets the id of this Template.
        Unique identifier of list.

        :return: The id of this Template.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this Template.
        Unique identifier of list.

        :param id: The id of this Template.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def account_id(self):
        """
        Gets the account_id of this Template.
        Unique identifier of associated account.

        :return: The account_id of this Template.
        :rtype: str
        """
        return self._account_id

    @account_id.setter
    def account_id(self, account_id):
        """
        Sets the account_id of this Template.
        Unique identifier of associated account.

        :param account_id: The account_id of this Template.
        :type: str
        """

        self._account_id = account_id

    @property
    def name(self):
        """
        Gets the name of this Template.
        Name of list.

        :return: The name of this Template.
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """
        Sets the name of this Template.
        Name of list.

        :param name: The name of this Template.
        :type: str
        """

        self._name = name

    @property
    def type(self):
        """
        Gets the type of this Template.
        Communication channel type.

        :return: The type of this Template.
        :rtype: str
        """
        return self._type

    @type.setter
    def type(self, type):
        """
        Sets the type of this Template.
        Communication channel type.

        :param type: The type of this Template.
        :type: str
        """

        self._type = type

    @property
    def body(self):
        """
        Gets the body of this Template.
        Contents of template.

        :return: The body of this Template.
        :rtype: str
        """
        return self._body

    @body.setter
    def body(self, body):
        """
        Sets the body of this Template.
        Contents of template.

        :param body: The body of this Template.
        :type: str
        """

        self._body = body

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
        if not isinstance(other, Template):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other