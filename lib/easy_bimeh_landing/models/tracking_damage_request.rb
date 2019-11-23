# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # TrackingDamageRequest Model.
  class TrackingDamageRequest < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :personality_type

    # TODO: Write general description for this method
    # @return [List of TrackingDamageStatus]
    attr_accessor :tracking_damage_status

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :description

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :insurance_type_id

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :insurance_company_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_policy_number

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :damage_type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :national_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :mobile

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insured_profile

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :sub_domain

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['personality_type'] = 'personalityType'
      @_hash['tracking_damage_status'] = 'trackingDamageStatus'
      @_hash['description'] = 'description'
      @_hash['insurance_type_id'] = 'insuranceTypeId'
      @_hash['insurance_company_id'] = 'insuranceCompanyId'
      @_hash['insurance_policy_number'] = 'insurancePolicyNumber'
      @_hash['damage_type'] = 'damageType'
      @_hash['name'] = 'name'
      @_hash['national_code'] = 'nationalCode'
      @_hash['mobile'] = 'mobile'
      @_hash['insured_profile'] = 'insuredProfile'
      @_hash['sub_domain'] = 'subDomain'
      @_hash
    end

    def initialize(personality_type = nil,
                   tracking_damage_status = nil,
                   description = nil,
                   insurance_type_id = nil,
                   insurance_company_id = nil,
                   insurance_policy_number = nil,
                   damage_type = nil,
                   name = nil,
                   national_code = nil,
                   mobile = nil,
                   insured_profile = nil,
                   sub_domain = nil)
      @personality_type = personality_type
      @tracking_damage_status = tracking_damage_status
      @description = description
      @insurance_type_id = insurance_type_id
      @insurance_company_id = insurance_company_id
      @insurance_policy_number = insurance_policy_number
      @damage_type = damage_type
      @name = name
      @national_code = national_code
      @mobile = mobile
      @insured_profile = insured_profile
      @sub_domain = sub_domain
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      personality_type = hash['personalityType']
      # Parameter is an array, so we need to iterate through it
      tracking_damage_status = nil
      unless hash['trackingDamageStatus'].nil?
        tracking_damage_status = []
        hash['trackingDamageStatus'].each do |structure|
          tracking_damage_status << (TrackingDamageStatus.from_hash(structure) if structure)
        end
      end
      description = hash['description']
      insurance_type_id = hash['insuranceTypeId']
      insurance_company_id = hash['insuranceCompanyId']
      insurance_policy_number = hash['insurancePolicyNumber']
      damage_type = hash['damageType']
      name = hash['name']
      national_code = hash['nationalCode']
      mobile = hash['mobile']
      insured_profile = hash['insuredProfile']
      sub_domain = hash['subDomain']

      # Create object from extracted values.
      TrackingDamageRequest.new(personality_type,
                                tracking_damage_status,
                                description,
                                insurance_type_id,
                                insurance_company_id,
                                insurance_policy_number,
                                damage_type,
                                name,
                                national_code,
                                mobile,
                                insured_profile,
                                sub_domain)
    end
  end
end
