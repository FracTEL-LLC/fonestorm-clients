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


class SurveyQuestion(object):
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
        'attribute_name': 'str',
        'choices': 'list[ERRORUNKNOWN]',
        'created_at': 'str',
        'id': 'str',
        'question': 'str',
        'survey_id': 'str',
        'updated_at': 'str'
    }

    attribute_map = {
        'attribute_name': 'attribute_name',
        'choices': 'choices',
        'created_at': 'created_at',
        'id': 'id',
        'question': 'question',
        'survey_id': 'survey_id',
        'updated_at': 'updated_at'
    }

    def __init__(self, attribute_name=None, choices=None, created_at=None, id=None, question=None, survey_id=None, updated_at=None):
        """
        SurveyQuestion - a model defined in Swagger
        """

        self._attribute_name = None
        self._choices = None
        self._created_at = None
        self._id = None
        self._question = None
        self._survey_id = None
        self._updated_at = None

        if attribute_name is not None:
          self.attribute_name = attribute_name
        if choices is not None:
          self.choices = choices
        if created_at is not None:
          self.created_at = created_at
        self.id = id
        if question is not None:
          self.question = question
        if survey_id is not None:
          self.survey_id = survey_id
        if updated_at is not None:
          self.updated_at = updated_at

    @property
    def attribute_name(self):
        """
        Gets the attribute_name of this SurveyQuestion.
        Attribute name used to indentify this information.

        :return: The attribute_name of this SurveyQuestion.
        :rtype: str
        """
        return self._attribute_name

    @attribute_name.setter
    def attribute_name(self, attribute_name):
        """
        Sets the attribute_name of this SurveyQuestion.
        Attribute name used to indentify this information.

        :param attribute_name: The attribute_name of this SurveyQuestion.
        :type: str
        """

        self._attribute_name = attribute_name

    @property
    def choices(self):
        """
        Gets the choices of this SurveyQuestion.
        Array of Survey Question Choice objects.

        :return: The choices of this SurveyQuestion.
        :rtype: list[ERRORUNKNOWN]
        """
        return self._choices

    @choices.setter
    def choices(self, choices):
        """
        Sets the choices of this SurveyQuestion.
        Array of Survey Question Choice objects.

        :param choices: The choices of this SurveyQuestion.
        :type: list[ERRORUNKNOWN]
        """

        self._choices = choices

    @property
    def created_at(self):
        """
        Gets the created_at of this SurveyQuestion.
        Date and time of creation.

        :return: The created_at of this SurveyQuestion.
        :rtype: str
        """
        return self._created_at

    @created_at.setter
    def created_at(self, created_at):
        """
        Sets the created_at of this SurveyQuestion.
        Date and time of creation.

        :param created_at: The created_at of this SurveyQuestion.
        :type: str
        """

        self._created_at = created_at

    @property
    def id(self):
        """
        Gets the id of this SurveyQuestion.
        Unique identifier of survey question.

        :return: The id of this SurveyQuestion.
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """
        Sets the id of this SurveyQuestion.
        Unique identifier of survey question.

        :param id: The id of this SurveyQuestion.
        :type: str
        """
        if id is None:
            raise ValueError("Invalid value for `id`, must not be `None`")

        self._id = id

    @property
    def question(self):
        """
        Gets the question of this SurveyQuestion.
        Question to ask.

        :return: The question of this SurveyQuestion.
        :rtype: str
        """
        return self._question

    @question.setter
    def question(self, question):
        """
        Sets the question of this SurveyQuestion.
        Question to ask.

        :param question: The question of this SurveyQuestion.
        :type: str
        """

        self._question = question

    @property
    def survey_id(self):
        """
        Gets the survey_id of this SurveyQuestion.
        Identifier of associated survey.

        :return: The survey_id of this SurveyQuestion.
        :rtype: str
        """
        return self._survey_id

    @survey_id.setter
    def survey_id(self, survey_id):
        """
        Sets the survey_id of this SurveyQuestion.
        Identifier of associated survey.

        :param survey_id: The survey_id of this SurveyQuestion.
        :type: str
        """

        self._survey_id = survey_id

    @property
    def updated_at(self):
        """
        Gets the updated_at of this SurveyQuestion.
        Date and time of last update.

        :return: The updated_at of this SurveyQuestion.
        :rtype: str
        """
        return self._updated_at

    @updated_at.setter
    def updated_at(self, updated_at):
        """
        Sets the updated_at of this SurveyQuestion.
        Date and time of last update.

        :param updated_at: The updated_at of this SurveyQuestion.
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
        if not isinstance(other, SurveyQuestion):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """
        Returns true if both objects are not equal
        """
        return not self == other