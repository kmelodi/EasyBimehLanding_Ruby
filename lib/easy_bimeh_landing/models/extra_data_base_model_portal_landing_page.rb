# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # ExtraDataBaseModelPortalLandingPage Model.
  class ExtraDataBaseModelPortalLandingPage < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :has_plan

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['has_plan'] = 'hasPlan'
      @_hash
    end

    def initialize(has_plan = nil)
      @has_plan = has_plan
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      has_plan = hash['hasPlan']

      # Create object from extracted values.
      ExtraDataBaseModelPortalLandingPage.new(has_plan)
    end
  end
end