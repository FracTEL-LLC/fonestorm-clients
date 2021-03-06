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


class Campaign(object):
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
        'list_id': 'str',
        'start_time': 'str',
        'end_time': 'str'
    }

    attribute_map = {
        'id': 'id',
        'account_id': 'account_id',
        'name': 'name',
        'list_id': 'list_id',
        'start_time': 'start_time',
        'end_time': 'end_time'
    }

    def __init__(self, id=None, account_id=None, name=None, list_id=None, start_time=None, end_time=None):
        """
        Campaign - a model defined in Swagger
        """

        self._id = None
        self._account_id = None
        self._name = None
        self._list_id = None
        self._start_time = None
        self._end_time = None

        self.id = id
        if account_id is not None:
          self.account_id = account_id
        if name is not None:
          self.name = name
        if list_id is not None:
          self.list_id = list_id
        if start_time is not None:
          self.start_time = start_time
        if end_time is not None:
          self.end_time = end_time

    @property
    def id(self):
        """
        Gets the id of this Campaign.
        Unique identifier of call to action.

        :return: The id of this Campaign.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this Campaign.
        Unique identifier of call to action.

        :param id: The id of this Campaign.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def account_id(self):
        """
        Gets the account_id of this Campaign.
        Unique identifier of associated account.

        :return: The account_id of this Campaign.
        :rtype: str
        """
        return self._account_id

    @account_id.setter
    def account_id(self, account_id):
        """
        Sets the account_id of this Campaign.
        Unique identifier of associated account.

        :param account_id: The account_id of this Campaign.
        :type: str
        """

        self._account_id = account_id

    @property
    def name(self):
        """
        Gets the name of this Campaign.
        Name of campaign.

        :return: The name of this Campaign.
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """
        Sets the name of this Campaign.
        Name of campaign.

        :param name: The name of this Campaign.
        :type: str
        """

        self._name = name

    @property
    def list_id(self):
        """
        Gets the list_id of this Campaign.
        Unique identifier of associated list.

        :return: The list_id of this Campaign.
        :rtype: str
        """
        return self._list_id

    @list_id.setter
    def list_id(self, list_id):
        """
        Sets the list_id of this Campaign.
        Unique identifier of associated list.

        :param list_id: The list_id of this Campaign.
        :type: str
        """

        self._list_id = list_id

    @property
    def start_time(self):
        """
        Gets the start_time of this Campaign.
        Start time of campaign.

        :return: The start_time of this Campaign.
        :rtype: str
        """
        return self._start_time

    @start_time.setter
    def start_time(self, start_time):
        """
        Sets the start_time of this Campaign.
        Start time of campaign.

        :param start_time: The start_time of this Campaign.
        :type: str
        """

        self._start_time = start_time

    @property
    def end_time(self):
        """
        Gets the end_time of this Campaign.
        End time of campaign.

        :return: The end_time of this Campaign.
        :rtype: str
        """
        return self._end_time

    @end_time.setter
    def end_time(self, end_time):
        """
        Sets the end_time of this Campaign.
        End time of campaign.

        :param end_time: The end_time of this Campaign.
        :type: str
        """

        self._end_time = end_time

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
        if not isinstance(other, Campaign):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other
