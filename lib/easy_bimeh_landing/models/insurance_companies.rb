# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # InsuranceCompanies Model.
  class InsuranceCompanies < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :is_success

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :status

    # TODO: Write general description for this method
    # @return [List of ComboDataModel]
    attr_accessor :message

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :extra_data

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :exception

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['is_success'] = 'isSuccess'
      @_hash['status'] = 'status'
      @_hash['message'] = 'message'
      @_hash['extra_data'] = 'extraData'
      @_hash['exception'] = 'exception'
      @_hash
    end

    def initialize(is_success = nil,
                   status = nil,
                   message = nil,
                   extra_data = nil,
                   exception = nil)
      @is_success = is_success
      @status = status
      @message = message
      @extra_data = extra_data
      @exception = exception
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      is_success = hash['isSuccess']
      status = hash['status']
      # Parameter is an array, so we need to iterate through it
      message = nil
      unless hash['message'].nil?
        message = []
        hash['message'].each do |structure|
          message << (ComboDataModel.from_hash(structure) if structure)
        end
      end
      extra_data = hash['extraData']
      exception = hash['exception']

      # Create object from extracted values.
      InsuranceCompanies.new(is_success,
                             status,
                             message,
                             extra_data,
                             exception)
    end
  end
end
