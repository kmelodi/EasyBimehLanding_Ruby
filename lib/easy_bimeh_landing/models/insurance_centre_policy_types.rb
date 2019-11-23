# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # InsuranceCentrePolicyTypes Model.
  class InsuranceCentrePolicyTypes < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :icon_image

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :is_active

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :routing_url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :display_priority

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :icon_position

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :general_terms

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['title'] = 'title'
      @_hash['icon_image'] = 'iconImage'
      @_hash['is_active'] = 'isActive'
      @_hash['routing_url'] = 'routingUrl'
      @_hash['display_priority'] = 'displayPriority'
      @_hash['icon_position'] = 'iconPosition'
      @_hash['general_terms'] = 'generalTerms'
      @_hash
    end

    def initialize(id = nil,
                   title = nil,
                   icon_image = nil,
                   is_active = nil,
                   routing_url = nil,
                   icon_position = nil,
                   display_priority = nil,
                   general_terms = nil)
      @id = id
      @title = title
      @icon_image = icon_image
      @is_active = is_active
      @routing_url = routing_url
      @display_priority = display_priority
      @icon_position = icon_position
      @general_terms = general_terms
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      title = hash['title']
      icon_image = hash['iconImage']
      is_active = hash['isActive']
      routing_url = hash['routingUrl']
      icon_position = hash['iconPosition']
      display_priority = hash['displayPriority']
      general_terms = hash['generalTerms']

      # Create object from extracted values.
      InsuranceCentrePolicyTypes.new(id,
                                     title,
                                     icon_image,
                                     is_active,
                                     routing_url,
                                     icon_position,
                                     display_priority,
                                     general_terms)
    end
  end
end