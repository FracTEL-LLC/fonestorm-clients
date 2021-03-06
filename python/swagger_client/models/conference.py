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


class Conference(object):
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
        'end_time': 'str',
        'label': 'str',
        'start_time': 'str',
        'before_message': 'str',
        'after_message': 'str',
        'max_members': 'float'
    }

    attribute_map = {
        'id': 'id',
        'end_time': 'end_time',
        'label': 'label',
        'start_time': 'start_time',
        'before_message': 'before_message',
        'after_message': 'after_message',
        'max_members': 'max_members'
    }

    def __init__(self, id=None, end_time=None, label=None, start_time=None, before_message=None, after_message=None, max_members=None):
        """
        Conference - a model defined in Swagger
        """

        self._id = None
        self._end_time = None
        self._label = None
        self._start_time = None
        self._before_message = None
        self._after_message = None
        self._max_members = None

        self.id = id
        if end_time is not None:
          self.end_time = end_time
        if label is not None:
          self.label = label
        if start_time is not None:
          self.start_time = start_time
        if before_message is not None:
          self.before_message = before_message
        if after_message is not None:
          self.after_message = after_message
        if max_members is not None:
          self.max_members = max_members

    @property
    def id(self):
        """
        Gets the id of this Conference.
        Unique identifier of conference.

        :return: The id of this Conference.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this Conference.
        Unique identifier of conference.

        :param id: The id of this Conference.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def end_time(self):
        """
        Gets the end_time of this Conference.
        End time and date of conference.

        :return: The end_time of this Conference.
        :rtype: str
        """
        return self._end_time

    @end_time.setter
    def end_time(self, end_time):
        """
        Sets the end_time of this Conference.
        End time and date of conference.

        :param end_time: The end_time of this Conference.
        :type: str
        """

        self._end_time = end_time

    @property
    def label(self):
        """
        Gets the label of this Conference.
        Label for conference.

        :return: The label of this Conference.
        :rtype: str
        """
        return self._label

    @label.setter
    def label(self, label):
        """
        Sets the label of this Conference.
        Label for conference.

        :param label: The label of this Conference.
        :type: str
        """

        self._label = label

    @property
    def start_time(self):
        """
        Gets the start_time of this Conference.
        Start time and date of conference.

        :return: The start_time of this Conference.
        :rtype: str
        """
        return self._start_time

    @start_time.setter
    def start_time(self, start_time):
        """
        Sets the start_time of this Conference.
        Start time and date of conference.

        :param start_time: The start_time of this Conference.
        :type: str
        """

        self._start_time = start_time

    @property
    def before_message(self):
        """
        Gets the before_message of this Conference.
        Message to play before conference start time.

        :return: The before_message of this Conference.
        :rtype: str
        """
        return self._before_message

    @before_message.setter
    def before_message(self, before_message):
        """
        Sets the before_message of this Conference.
        Message to play before conference start time.

        :param before_message: The before_message of this Conference.
        :type: str
        """

        self._before_message = before_message

    @property
    def after_message(self):
        """
        Gets the after_message of this Conference.
        Message to play after conference end time.

        :return: The after_message of this Conference.
        :rtype: str
        """
        return self._after_message

    @after_message.setter
    def after_message(self, after_message):
        """
        Sets the after_message of this Conference.
        Message to play after conference end time.

        :param after_message: The after_message of this Conference.
        :type: str
        """

        self._after_message = after_message

    @property
    def max_members(self):
        """
        Gets the max_members of this Conference.
        Maximum number of allowed conference attendees.

        :return: The max_members of this Conference.
        :rtype: float
        """
        return self._max_members

    @max_members.setter
    def max_members(self, max_members):
        """
        Sets the max_members of this Conference.
        Maximum number of allowed conference attendees.

        :param max_members: The max_members of this Conference.
        :type: float
        """

        self._max_members = max_members

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
        if not isinstance(other, Conference):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other
