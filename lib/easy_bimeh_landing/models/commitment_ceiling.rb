# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # میزان سقف تعهد
  class CommitmentCeiling < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :extra_data

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['title'] = 'title'
      @_hash['extra_data'] = 'extraData'
      @_hash
    end

    def initialize(id = nil,
                   title = nil,
                   extra_data = nil)
      @id = id
      @title = title
      @extra_data = extra_data
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      title = hash['title']
      extra_data = hash['extraData']

      # Create object from extracted values.
      CommitmentCeiling.new(id,
                            title,
                            extra_data)
    end
  end
end
