# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # InsurancePolicyTracking Model.
  class InsurancePolicyTracking < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :alias_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :status

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :create_on_persian_date

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :center_name

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :insurance_policy_type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_type

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :price

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :paymented

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['alias_name'] = 'aliasName'
      @_hash['status'] = 'status'
      @_hash['create_on_persian_date'] = 'createOnPersianDate'
      @_hash['center_name'] = 'centerName'
      @_hash['insurance_policy_type'] = 'insurancePolicyType'
      @_hash['insurance_type'] = 'insuranceType'
      @_hash['price'] = 'price'
      @_hash['paymented'] = 'paymented'
      @_hash
    end

    def initialize(id = nil,
                   alias_name = nil,
                   status = nil,
                   create_on_persian_date = nil,
                   center_name = nil,
                   insurance_policy_type = nil,
                   insurance_type = nil,
                   price = nil,
                   paymented = nil)
      @id = id
      @alias_name = alias_name
      @status = status
      @create_on_persian_date = create_on_persian_date
      @center_name = center_name
      @insurance_policy_type = insurance_policy_type
      @insurance_type = insurance_type
      @price = price
      @paymented = paymented
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      alias_name = hash['aliasName']
      status = hash['status']
      create_on_persian_date = hash['createOnPersianDate']
      center_name = hash['centerName']
      insurance_policy_type = hash['insurancePolicyType']
      insurance_type = hash['insuranceType']
      price = hash['price']
      paymented = hash['paymented']

      # Create object from extracted values.
      InsurancePolicyTracking.new(id,
                                  alias_name,
                                  status,
                                  create_on_persian_date,
                                  center_name,
                                  insurance_policy_type,
                                  insurance_type,
                                  price,
                                  paymented)
    end
  end
end
