# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # LiabilityDoctorInsurancePolicyFilter Model.
  class LiabilityDoctorInsurancePolicyFilter < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :expertise_param_id

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :is_resident

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :is_student

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :risk_level_id

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :activity_area_param_id

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :commitment_ceiling_param_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_extra_coverage_ids

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :policy_term_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_centre_sub_domain_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_centre_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_company_id

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :is_search_query

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :gift_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :customer_user_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['expertise_param_id'] = 'expertiseParamId'
      @_hash['is_resident'] = 'isResident'
      @_hash['is_student'] = 'isStudent'
      @_hash['risk_level_id'] = 'riskLevelId'
      @_hash['activity_area_param_id'] = 'activityAreaParamId'
      @_hash['commitment_ceiling_param_id'] = 'commitmentCeilingParamId'
      @_hash['insurance_extra_coverage_ids'] = 'insuranceExtraCoverageIds'
      @_hash['policy_term_id'] = 'policyTermId'
      @_hash['insurance_centre_sub_domain_name'] =
        'insuranceCentreSubDomainName'
      @_hash['insurance_centre_id'] = 'insuranceCentreId'
      @_hash['insurance_company_id'] = 'insuranceCompanyId'
      @_hash['is_search_query'] = 'isSearchQuery'
      @_hash['gift_code'] = 'giftCode'
      @_hash['customer_user_id'] = 'customerUserId'
      @_hash
    end

    def initialize(expertise_param_id = nil,
                   is_resident = nil,
                   is_student = nil,
                   activity_area_param_id = nil,
                   commitment_ceiling_param_id = nil,
                   is_search_query = nil,
                   risk_level_id = nil,
                   insurance_extra_coverage_ids = nil,
                   policy_term_id = nil,
                   insurance_centre_sub_domain_name = nil,
                   insurance_centre_id = nil,
                   insurance_company_id = nil,
                   gift_code = nil,
                   customer_user_id = nil)
      @expertise_param_id = expertise_param_id
      @is_resident = is_resident
      @is_student = is_student
      @risk_level_id = risk_level_id
      @activity_area_param_id = activity_area_param_id
      @commitment_ceiling_param_id = commitment_ceiling_param_id
      @insurance_extra_coverage_ids = insurance_extra_coverage_ids
      @policy_term_id = policy_term_id
      @insurance_centre_sub_domain_name = insurance_centre_sub_domain_name
      @insurance_centre_id = insurance_centre_id
      @insurance_company_id = insurance_company_id
      @is_search_query = is_search_query
      @gift_code = gift_code
      @customer_user_id = customer_user_id
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      expertise_param_id = hash['expertiseParamId']
      is_resident = hash['isResident']
      is_student = hash['isStudent']
      activity_area_param_id = hash['activityAreaParamId']
      commitment_ceiling_param_id = hash['commitmentCeilingParamId']
      is_search_query = hash['isSearchQuery']
      risk_level_id = hash['riskLevelId']
      insurance_extra_coverage_ids = hash['insuranceExtraCoverageIds']
      policy_term_id = hash['policyTermId']
      insurance_centre_sub_domain_name = hash['insuranceCentreSubDomainName']
      insurance_centre_id = hash['insuranceCentreId']
      insurance_company_id = hash['insuranceCompanyId']
      gift_code = hash['giftCode']
      customer_user_id = hash['customerUserId']

      # Create object from extracted values.
      LiabilityDoctorInsurancePolicyFilter.new(expertise_param_id,
                                               is_resident,
                                               is_student,
                                               activity_area_param_id,
                                               commitment_ceiling_param_id,
                                               is_search_query,
                                               risk_level_id,
                                               insurance_extra_coverage_ids,
                                               policy_term_id,
                                               insurance_centre_sub_domain_name,
                                               insurance_centre_id,
                                               insurance_company_id,
                                               gift_code,
                                               customer_user_id)
    end
  end
end
