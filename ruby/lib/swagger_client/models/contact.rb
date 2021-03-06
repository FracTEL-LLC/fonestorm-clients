=begin
#FoneStorm API 2.4.0 (Thunder)

#FracTEL's Middleware API

OpenAPI spec version: 2.4.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'date'

module SwaggerClient

  class Contact
    # Associated account identifier.
    attr_accessor :account_id

    # An array of contact attributes.
    attr_accessor :attributes

    # Time of record creation.
    attr_accessor :created_at

    # Email address.
    attr_accessor :email

    # Full name.
    attr_accessor :full_name

    # First name.
    attr_accessor :first_name

    # Unique identifier of contact.
    attr_accessor :id

    # Last name.
    attr_accessor :last_name

    # Opt-in perference for receiving calls.
    attr_accessor :opt_in_call

    # Opt-in perference for receiving emails.
    attr_accessor :opt_in_email

    # Opt-in perference for receiving faxes.
    attr_accessor :opt_in_fax

    # Opt-in perference for receiving messages.
    attr_accessor :opt_in_message

    # Phone number.
    attr_accessor :phone

    # Time of last record update.
    attr_accessor :updated_at


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'account_id',
        :'attributes' => :'attributes',
        :'created_at' => :'created_at',
        :'email' => :'email',
        :'full_name' => :'full_name',
        :'first_name' => :'first_name',
        :'id' => :'id',
        :'last_name' => :'last_name',
        :'opt_in_call' => :'opt_in_call',
        :'opt_in_email' => :'opt_in_email',
        :'opt_in_fax' => :'opt_in_fax',
        :'opt_in_message' => :'opt_in_message',
        :'phone' => :'phone',
        :'updated_at' => :'updated_at'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'account_id' => :'String',
        :'attributes' => :'Object',
        :'created_at' => :'String',
        :'email' => :'String',
        :'full_name' => :'String',
        :'first_name' => :'String',
        :'id' => :'String',
        :'last_name' => :'String',
        :'opt_in_call' => :'String',
        :'opt_in_email' => :'String',
        :'opt_in_fax' => :'String',
        :'opt_in_message' => :'String',
        :'phone' => :'String',
        :'updated_at' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.has_key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'full_name')
        self.full_name = attributes[:'full_name']
      end

      if attributes.has_key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.has_key?(:'opt_in_call')
        self.opt_in_call = attributes[:'opt_in_call']
      end

      if attributes.has_key?(:'opt_in_email')
        self.opt_in_email = attributes[:'opt_in_email']
      end

      if attributes.has_key?(:'opt_in_fax')
        self.opt_in_fax = attributes[:'opt_in_fax']
      end

      if attributes.has_key?(:'opt_in_message')
        self.opt_in_message = attributes[:'opt_in_message']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push("invalid value for 'id', id cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_id == o.account_id &&
          attributes == o.attributes &&
          created_at == o.created_at &&
          email == o.email &&
          full_name == o.full_name &&
          first_name == o.first_name &&
          id == o.id &&
          last_name == o.last_name &&
          opt_in_call == o.opt_in_call &&
          opt_in_email == o.opt_in_email &&
          opt_in_fax == o.opt_in_fax &&
          opt_in_message == o.opt_in_message &&
          phone == o.phone &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [account_id, attributes, created_at, email, full_name, first_name, id, last_name, opt_in_call, opt_in_email, opt_in_fax, opt_in_message, phone, updated_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
