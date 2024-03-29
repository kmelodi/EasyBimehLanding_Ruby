# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # PortalLandingPage Model.
  class PortalLandingPage < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :licensed

    # TODO: Write general description for this method
    # @return [List of InsuranceGroup]
    attr_accessor :insurance_group

    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :insurance_type

    # TODO: Write general description for this method
    # @return [List of SummaryCard]
    attr_accessor :summary_cards

    # TODO: Write general description for this method
    # @return [List of SummaryNotic]
    attr_accessor :summary_notics

    # TODO: Write general description for this method
    # @return [List of ImageAlbum]
    attr_accessor :image_albums

    # TODO: Write general description for this method
    # @return [List of VideoGallery]
    attr_accessor :video_galleries

    # TODO: Write general description for this method
    # @return [InsuranceCentre]
    attr_accessor :insurance_centre

    # TODO: Write general description for this method
    # @return [InsuranceCentrePortal]
    attr_accessor :insurance_centre_portal

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['licensed'] = 'licensed'
      @_hash['insurance_group'] = 'insuranceGroup'
      @_hash['insurance_type'] = 'insuranceType'
      @_hash['summary_cards'] = 'summaryCards'
      @_hash['summary_notics'] = 'summaryNotics'
      @_hash['image_albums'] = 'imageAlbums'
      @_hash['video_galleries'] = 'videoGalleries'
      @_hash['insurance_centre'] = 'insuranceCentre'
      @_hash['insurance_centre_portal'] = 'insuranceCentrePortal'
      @_hash
    end

    def initialize(licensed = nil,
                   insurance_group = nil,
                   insurance_type = nil,
                   summary_cards = nil,
                   summary_notics = nil,
                   image_albums = nil,
                   video_galleries = nil,
                   insurance_centre = nil,
                   insurance_centre_portal = nil)
      @licensed = licensed
      @insurance_group = insurance_group
      @insurance_type = insurance_type
      @summary_cards = summary_cards
      @summary_notics = summary_notics
      @image_albums = image_albums
      @video_galleries = video_galleries
      @insurance_centre = insurance_centre
      @insurance_centre_portal = insurance_centre_portal
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      licensed = hash['licensed']
      # Parameter is an array, so we need to iterate through it
      insurance_group = nil
      unless hash['insuranceGroup'].nil?
        insurance_group = []
        hash['insuranceGroup'].each do |structure|
          insurance_group << (InsuranceGroup.from_hash(structure) if structure)
        end
      end
      insurance_type = hash['insuranceType']
      # Parameter is an array, so we need to iterate through it
      summary_cards = nil
      unless hash['summaryCards'].nil?
        summary_cards = []
        hash['summaryCards'].each do |structure|
          summary_cards << (SummaryCard.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      summary_notics = nil
      unless hash['summaryNotics'].nil?
        summary_notics = []
        hash['summaryNotics'].each do |structure|
          summary_notics << (SummaryNotic.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      image_albums = nil
      unless hash['imageAlbums'].nil?
        image_albums = []
        hash['imageAlbums'].each do |structure|
          image_albums << (ImageAlbum.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      video_galleries = nil
      unless hash['videoGalleries'].nil?
        video_galleries = []
        hash['videoGalleries'].each do |structure|
          video_galleries << (VideoGallery.from_hash(structure) if structure)
        end
      end
      insurance_centre = InsuranceCentre.from_hash(hash['insuranceCentre']) if
        hash['insuranceCentre']
      if hash['insuranceCentrePortal']
        insurance_centre_portal = InsuranceCentrePortal.from_hash(hash['insuranceCentrePortal'])
      end

      # Create object from extracted values.
      PortalLandingPage.new(licensed,
                            insurance_group,
                            insurance_type,
                            summary_cards,
                            summary_notics,
                            image_albums,
                            video_galleries,
                            insurance_centre,
                            insurance_centre_portal)
    end
  end
end
