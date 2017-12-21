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


class Survey(object):
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
        'account_id': 'str',
        'contacts': 'list[ERRORUNKNOWN]',
        'created_at': 'str',
        'id': 'str',
        'questions': 'list[ERRORUNKNOWN]',
        'title': 'str',
        'updated_at': 'str'
    }

    attribute_map = {
        'account_id': 'account_id',
        'contacts': 'contacts',
        'created_at': 'created_at',
        'id': 'id',
        'questions': 'questions',
        'title': 'title',
        'updated_at': 'updated_at'
    }

    def __init__(self, account_id=None, contacts=None, created_at=None, id=None, questions=None, title=None, updated_at=None):
        """
        Survey - a model defined in Swagger
        """

        self._account_id = None
        self._contacts = None
        self._created_at = None
        self._id = None
        self._questions = None
        self._title = None
        self._updated_at = None

        if account_id is not None:
          self.account_id = account_id
        if contacts is not None:
          self.contacts = contacts
        if created_at is not None:
          self.created_at = created_at
        self.id = id
        if questions is not None:
          self.questions = questions
        if title is not None:
          self.title = title
        if updated_at is not None:
          self.updated_at = updated_at

    @property
    def account_id(self):
        """
        Gets the account_id of this Survey.
        Identifier of associated account.

        :return: The account_id of this Survey.
        :rtype: str
        """
        return self._account_id

    @account_id.setter
    def account_id(self, account_id):
        """
        Sets the account_id of this Survey.
        Identifier of associated account.

        :param account_id: The account_id of this Survey.
        :type: str
        """

        self._account_id = account_id

    @property
    def contacts(self):
        """
        Gets the contacts of this Survey.
        Array of Contact objects.

        :return: The contacts of this Survey.
        :rtype: list[ERRORUNKNOWN]
        """
        return self._contacts

    @contacts.setter
    def contacts(self, contacts):
        """
        Sets the contacts of this Survey.
        Array of Contact objects.

        :param contacts: The contacts of this Survey.
        :type: list[ERRORUNKNOWN]
        """

        self._contacts = contacts

    @property
    def created_at(self):
        """
        Gets the created_at of this Survey.
        Time and date of creation.

        :return: The created_at of this Survey.
        :rtype: str
        """
        return self._created_at

    @created_at.setter
    def created_at(self, created_at):
        """
        Sets the created_at of this Survey.
        Time and date of creation.

        :param created_at: The created_at of this Survey.
        :type: str
        """

        self._created_at = created_at

    @property
    def id(self):
        """
        Gets the id of this Survey.
        Unique identifier of survey.

        :return: The id of this Survey.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this Survey.
        Unique identifier of survey.

        :param id: The id of this Survey.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def questions(self):
        """
        Gets the questions of this Survey.
        Array of Survey Question objects.

        :return: The questions of this Survey.
        :rtype: list[ERRORUNKNOWN]
        """
        return self._questions

    @questions.setter
    def questions(self, questions):
        """
        Sets the questions of this Survey.
        Array of Survey Question objects.

        :param questions: The questions of this Survey.
        :type: list[ERRORUNKNOWN]
        """

        self._questions = questions

    @property
    def title(self):
        """
        Gets the title of this Survey.
        Title of survey.

        :return: The title of this Survey.
        :rtype: str
        """
        return self._title

    @title.setter
    def title(self, title):
        """
        Sets the title of this Survey.
        Title of survey.

        :param title: The title of this Survey.
        :type: str
        """

        self._title = title

    @property
    def updated_at(self):
        """
        Gets the updated_at of this Survey.
        Time and date of last update.

        :return: The updated_at of this Survey.
        :rtype: str
        """
        return self._updated_at

    @updated_at.setter
    def updated_at(self, updated_at):
        """
        Sets the updated_at of this Survey.
        Time and date of last update.

        :param updated_at: The updated_at of this Survey.
        :type: str
        """

        self._updated_at = updated_at

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
        if not isinstance(other, Survey):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other