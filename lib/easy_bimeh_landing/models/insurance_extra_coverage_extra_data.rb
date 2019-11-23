# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # InsuranceExtraCoverageExtraData Model.
  class InsuranceExtraCoverageExtraData < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :default_status

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :requiring_expert_visit

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['default_status'] = 'defaultStatus'
      @_hash['requiring_expert_visit'] = 'requiringExpertVisit'
      @_hash
    end

    def initialize(default_status = nil,
                   requiring_expert_visit = nil)
      @default_status = default_status
      @requiring_expert_visit = requiring_expert_visit
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      default_status = hash['defaultStatus']
      requiring_expert_visit = hash['requiringExpertVisit']

      # Create object from extracted values.
      InsuranceExtraCoverageExtraData.new(default_status,
                                          requiring_expert_visit)
    end
  end
end
