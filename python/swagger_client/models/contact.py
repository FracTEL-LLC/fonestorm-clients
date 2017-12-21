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


class Contact(object):
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
        'attributes': 'object',
        'created_at': 'str',
        'email': 'str',
        'full_name': 'str',
        'first_name': 'str',
        'id': 'str',
        'last_name': 'str',
        'opt_in_call': 'str',
        'opt_in_email': 'str',
        'opt_in_fax': 'str',
        'opt_in_message': 'str',
        'phone': 'str',
        'updated_at': 'str'
    }

    attribute_map = {
        'account_id': 'account_id',
        'attributes': 'attributes',
        'created_at': 'created_at',
        'email': 'email',
        'full_name': 'full_name',
        'first_name': 'first_name',
        'id': 'id',
        'last_name': 'last_name',
        'opt_in_call': 'opt_in_call',
        'opt_in_email': 'opt_in_email',
        'opt_in_fax': 'opt_in_fax',
        'opt_in_message': 'opt_in_message',
        'phone': 'phone',
        'updated_at': 'updated_at'
    }

    def __init__(self, account_id=None, attributes=None, created_at=None, email=None, full_name=None, first_name=None, id=None, last_name=None, opt_in_call=None, opt_in_email=None, opt_in_fax=None, opt_in_message=None, phone=None, updated_at=None):
        """
        Contact - a model defined in Swagger
        """

        self._account_id = None
        self._attributes = None
        self._created_at = None
        self._email = None
        self._full_name = None
        self._first_name = None
        self._id = None
        self._last_name = None
        self._opt_in_call = None
        self._opt_in_email = None
        self._opt_in_fax = None
        self._opt_in_message = None
        self._phone = None
        self._updated_at = None

        if account_id is not None:
          self.account_id = account_id
        if attributes is not None:
          self.attributes = attributes
        if created_at is not None:
          self.created_at = created_at
        if email is not None:
          self.email = email
        if full_name is not None:
          self.full_name = full_name
        if first_name is not None:
          self.first_name = first_name
        self.id = id
        if last_name is not None:
          self.last_name = last_name
        if opt_in_call is not None:
          self.opt_in_call = opt_in_call
        if opt_in_email is not None:
          self.opt_in_email = opt_in_email
        if opt_in_fax is not None:
          self.opt_in_fax = opt_in_fax
        if opt_in_message is not None:
          self.opt_in_message = opt_in_message
        if phone is not None:
          self.phone = phone
        if updated_at is not None:
          self.updated_at = updated_at

    @property
    def account_id(self):
        """
        Gets the account_id of this Contact.
        Associated account identifier.

        :return: The account_id of this Contact.
        :rtype: str
        """
        return self._account_id

    @account_id.setter
    def account_id(self, account_id):
        """
        Sets the account_id of this Contact.
        Associated account identifier.

        :param account_id: The account_id of this Contact.
        :type: str
        """

        self._account_id = account_id

    @property
    def attributes(self):
        """
        Gets the attributes of this Contact.
        An array of contact attributes.

        :return: The attributes of this Contact.
        :rtype: object
        """
        return self._attributes

    @attributes.setter
    def attributes(self, attributes):
        """
        Sets the attributes of this Contact.
        An array of contact attributes.

        :param attributes: The attributes of this Contact.
        :type: object
        """

        self._attributes = attributes

    @property
    def created_at(self):
        """
        Gets the created_at of this Contact.
        Time of record creation.

        :return: The created_at of this Contact.
        :rtype: str
        """
        return self._created_at

    @created_at.setter
    def created_at(self, created_at):
        """
        Sets the created_at of this Contact.
        Time of record creation.

        :param created_at: The created_at of this Contact.
        :type: str
        """

        self._created_at = created_at

    @property
    def email(self):
        """
        Gets the email of this Contact.
        Email address.

        :return: The email of this Contact.
        :rtype: str
        """
        return self._email

    @email.setter
    def email(self, email):
        """
        Sets the email of this Contact.
        Email address.

        :param email: The email of this Contact.
        :type: str
        """

        self._email = email

    @property
    def full_name(self):
        """
        Gets the full_name of this Contact.
        Full name.

        :return: The full_name of this Contact.
        :rtype: str
        """
        return self._full_name

    @full_name.setter
    def full_name(self, full_name):
        """
        Sets the full_name of this Contact.
        Full name.

        :param full_name: The full_name of this Contact.
        :type: str
        """

        self._full_name = full_name

    @property
    def first_name(self):
        """
        Gets the first_name of this Contact.
        First name.

        :return: The first_name of this Contact.
        :rtype: str
        """
        return self._first_name

    @first_name.setter
    def first_name(self, first_name):
        """
        Sets the first_name of this Contact.
        First name.

        :param first_name: The first_name of this Contact.
        :type: str
        """

        self._first_name = first_name

    @property
    def id(self):
        """
        Gets the id of this Contact.
        Unique identifier of contact.

        :return: The id of this Contact.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this Contact.
        Unique identifier of contact.

        :param id: The id of this Contact.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def last_name(self):
        """
        Gets the last_name of this Contact.
        Last name.

        :return: The last_name of this Contact.
        :rtype: str
        """
        return self._last_name

    @last_name.setter
    def last_name(self, last_name):
        """
        Sets the last_name of this Contact.
        Last name.

        :param last_name: The last_name of this Contact.
        :type: str
        """

        self._last_name = last_name

    @property
    def opt_in_call(self):
        """
        Gets the opt_in_call of this Contact.
        Opt-in perference for receiving calls.

        :return: The opt_in_call of this Contact.
        :rtype: str
        """
        return self._opt_in_call

    @opt_in_call.setter
    def opt_in_call(self, opt_in_call):
        """
        Sets the opt_in_call of this Contact.
        Opt-in perference for receiving calls.

        :param opt_in_call: The opt_in_call of this Contact.
        :type: str
        """

        self._opt_in_call = opt_in_call

    @property
    def opt_in_email(self):
        """
        Gets the opt_in_email of this Contact.
        Opt-in perference for receiving emails.

        :return: The opt_in_email of this Contact.
        :rtype: str
        """
        return self._opt_in_email

    @opt_in_email.setter
    def opt_in_email(self, opt_in_email):
        """
        Sets the opt_in_email of this Contact.
        Opt-in perference for receiving emails.

        :param opt_in_email: The opt_in_email of this Contact.
        :type: str
        """

        self._opt_in_email = opt_in_email

    @property
    def opt_in_fax(self):
        """
        Gets the opt_in_fax of this Contact.
        Opt-in perference for receiving faxes.

        :return: The opt_in_fax of this Contact.
        :rtype: str
        """
        return self._opt_in_fax

    @opt_in_fax.setter
    def opt_in_fax(self, opt_in_fax):
        """
        Sets the opt_in_fax of this Contact.
        Opt-in perference for receiving faxes.

        :param opt_in_fax: The opt_in_fax of this Contact.
        :type: str
        """

        self._opt_in_fax = opt_in_fax

    @property
    def opt_in_message(self):
        """
        Gets the opt_in_message of this Contact.
        Opt-in perference for receiving messages.

        :return: The opt_in_message of this Contact.
        :rtype: str
        """
        return self._opt_in_message

    @opt_in_message.setter
    def opt_in_message(self, opt_in_message):
        """
        Sets the opt_in_message of this Contact.
        Opt-in perference for receiving messages.

        :param opt_in_message: The opt_in_message of this Contact.
        :type: str
        """

        self._opt_in_message = opt_in_message

    @property
    def phone(self):
        """
        Gets the phone of this Contact.
        Phone number.

        :return: The phone of this Contact.
        :rtype: str
        """
        return self._phone

    @phone.setter
    def phone(self, phone):
        """
        Sets the phone of this Contact.
        Phone number.

        :param phone: The phone of this Contact.
        :type: str
        """

        self._phone = phone

    @property
    def updated_at(self):
        """
        Gets the updated_at of this Contact.
        Time of last record update.

        :return: The updated_at of this Contact.
        :rtype: str
        """
        return self._updated_at

    @updated_at.setter
    def updated_at(self, updated_at):
        """
        Sets the updated_at of this Contact.
        Time of last record update.

        :param updated_at: The updated_at of this Contact.
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
        if not isinstance(other, Contact):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other