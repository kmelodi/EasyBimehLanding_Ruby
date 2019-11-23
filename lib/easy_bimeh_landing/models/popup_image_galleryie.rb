# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # PopupImageGalleryie Model.
  class PopupImageGalleryie < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :cached

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :thumbnail_url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :alt_text

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :ext_url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :ext_url_target

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['cached'] = '_cached'
      @_hash['url'] = 'url'
      @_hash['thumbnail_url'] = 'thumbnailUrl'
      @_hash['alt_text'] = 'altText'
      @_hash['title'] = 'title'
      @_hash['ext_url'] = 'extUrl'
      @_hash['ext_url_target'] = 'extUrlTarget'
      @_hash
    end

    def initialize(cached = nil,
                   url = nil,
                   thumbnail_url = nil,
                   alt_text = nil,
                   title = nil,
                   ext_url = nil,
                   ext_url_target = nil)
      @cached = cached
      @url = url
      @thumbnail_url = thumbnail_url
      @alt_text = alt_text
      @title = title
      @ext_url = ext_url
      @ext_url_target = ext_url_target
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      cached = hash['_cached']
      url = hash['url']
      thumbnail_url = hash['thumbnailUrl']
      alt_text = hash['altText']
      title = hash['title']
      ext_url = hash['extUrl']
      ext_url_target = hash['extUrlTarget']

      # Create object from extracted values.
      PopupImageGalleryie.new(cached,
                              url,
                              thumbnail_url,
                              alt_text,
                              title,
                              ext_url,
                              ext_url_target)
    end
  end
end