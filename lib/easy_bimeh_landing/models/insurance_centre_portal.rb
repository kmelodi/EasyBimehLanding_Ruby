# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # InsuranceCentrePortal Model.
  class InsuranceCentrePortal < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :insurance_centre_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :centre_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :sub_domain_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :sub_title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :contact_us

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :about_us

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :our_service

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :terms_conditions

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :copyright

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :header_title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :header_body

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :footer_color

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :background_color

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :licensed

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :default_logo

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title_color

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :sub_title_color

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :e_trust_symbol

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :digital_media_organizer_symbol

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :google_plus

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :telegram

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :instagram

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :face_book

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :twitter

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :saturday_to_wednesday_from_hour

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :saturday_to_wednesday_to_hour

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :thursday_from_hour

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :thursday_to_hour

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :friday_from_hour

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :friday_to_hour

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :meta_media_file_header_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :meta_media_file_header_url

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :meta_media_file_logo_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :meta_media_file_logo_url

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :meta_media_file_favicon_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :meta_media_file_favicon_url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :meta_media_file_footer_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :meta_media_file_footer_url

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['insurance_centre_id'] = 'insuranceCentreId'
      @_hash['centre_name'] = 'centreName'
      @_hash['sub_domain_name'] = 'subDomainName'
      @_hash['title'] = 'title'
      @_hash['sub_title'] = 'subTitle'
      @_hash['contact_us'] = 'contactUs'
      @_hash['about_us'] = 'aboutUs'
      @_hash['our_service'] = 'ourService'
      @_hash['terms_conditions'] = 'termsConditions'
      @_hash['copyright'] = 'copyright'
      @_hash['header_title'] = 'headerTitle'
      @_hash['header_body'] = 'headerBody'
      @_hash['footer_color'] = 'footerColor'
      @_hash['background_color'] = 'backgroundColor'
      @_hash['licensed'] = 'licensed'
      @_hash['default_logo'] = 'defaultLogo'
      @_hash['title_color'] = 'titleColor'
      @_hash['sub_title_color'] = 'subTitleColor'
      @_hash['e_trust_symbol'] = 'eTrustSymbol'
      @_hash['digital_media_organizer_symbol'] = 'digitalMediaOrganizerSymbol'
      @_hash['google_plus'] = 'googlePlus'
      @_hash['telegram'] = 'telegram'
      @_hash['instagram'] = 'instagram'
      @_hash['face_book'] = 'faceBook'
      @_hash['twitter'] = 'twitter'
      @_hash['saturday_to_wednesday_from_hour'] =
        'saturdayToWednesdayFromHour'
      @_hash['saturday_to_wednesday_to_hour'] = 'saturdayToWednesdayToHour'
      @_hash['thursday_from_hour'] = 'thursdayFromHour'
      @_hash['thursday_to_hour'] = 'thursdayToHour'
      @_hash['friday_from_hour'] = 'fridayFromHour'
      @_hash['friday_to_hour'] = 'fridayToHour'
      @_hash['meta_media_file_header_id'] = 'metaMediaFileHeaderId'
      @_hash['meta_media_file_header_url'] = 'metaMediaFileHeaderUrl'
      @_hash['meta_media_file_logo_id'] = 'metaMediaFileLogoId'
      @_hash['meta_media_file_logo_url'] = 'metaMediaFileLogoUrl'
      @_hash['meta_media_file_favicon_id'] = 'metaMediaFileFaviconId'
      @_hash['meta_media_file_favicon_url'] = 'metaMediaFileFaviconUrl'
      @_hash['meta_media_file_footer_id'] = 'metaMediaFileFooterId'
      @_hash['meta_media_file_footer_url'] = 'metaMediaFileFooterUrl'
      @_hash
    end

    def initialize(insurance_centre_id = nil,
                   centre_name = nil,
                   sub_domain_name = nil,
                   title = nil,
                   sub_title = nil,
                   about_us = nil,
                   our_service = nil,
                   licensed = nil,
                   title_color = nil,
                   sub_title_color = nil,
                   google_plus = nil,
                   telegram = nil,
                   instagram = nil,
                   face_book = nil,
                   twitter = nil,
                   meta_media_file_header_id = nil,
                   meta_media_file_header_url = nil,
                   meta_media_file_logo_id = nil,
                   meta_media_file_logo_url = nil,
                   meta_media_file_favicon_id = nil,
                   meta_media_file_favicon_url = nil,
                   contact_us = nil,
                   terms_conditions = nil,
                   copyright = nil,
                   header_title = nil,
                   header_body = nil,
                   footer_color = nil,
                   background_color = nil,
                   default_logo = nil,
                   e_trust_symbol = nil,
                   digital_media_organizer_symbol = nil,
                   saturday_to_wednesday_from_hour = nil,
                   saturday_to_wednesday_to_hour = nil,
                   thursday_from_hour = nil,
                   thursday_to_hour = nil,
                   friday_from_hour = nil,
                   friday_to_hour = nil,
                   meta_media_file_footer_id = nil,
                   meta_media_file_footer_url = nil)
      @insurance_centre_id = insurance_centre_id
      @centre_name = centre_name
      @sub_domain_name = sub_domain_name
      @title = title
      @sub_title = sub_title
      @contact_us = contact_us
      @about_us = about_us
      @our_service = our_service
      @terms_conditions = terms_conditions
      @copyright = copyright
      @header_title = header_title
      @header_body = header_body
      @footer_color = footer_color
      @background_color = background_color
      @licensed = licensed
      @default_logo = default_logo
      @title_color = title_color
      @sub_title_color = sub_title_color
      @e_trust_symbol = e_trust_symbol
      @digital_media_organizer_symbol = digital_media_organizer_symbol
      @google_plus = google_plus
      @telegram = telegram
      @instagram = instagram
      @face_book = face_book
      @twitter = twitter
      @saturday_to_wednesday_from_hour = saturday_to_wednesday_from_hour
      @saturday_to_wednesday_to_hour = saturday_to_wednesday_to_hour
      @thursday_from_hour = thursday_from_hour
      @thursday_to_hour = thursday_to_hour
      @friday_from_hour = friday_from_hour
      @friday_to_hour = friday_to_hour
      @meta_media_file_header_id = meta_media_file_header_id
      @meta_media_file_header_url = meta_media_file_header_url
      @meta_media_file_logo_id = meta_media_file_logo_id
      @meta_media_file_logo_url = meta_media_file_logo_url
      @meta_media_file_favicon_id = meta_media_file_favicon_id
      @meta_media_file_favicon_url = meta_media_file_favicon_url
      @meta_media_file_footer_id = meta_media_file_footer_id
      @meta_media_file_footer_url = meta_media_file_footer_url
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      insurance_centre_id = hash['insuranceCentreId']
      centre_name = hash['centreName']
      sub_domain_name = hash['subDomainName']
      title = hash['title']
      sub_title = hash['subTitle']
      about_us = hash['aboutUs']
      our_service = hash['ourService']
      licensed = hash['licensed']
      title_color = hash['titleColor']
      sub_title_color = hash['subTitleColor']
      google_plus = hash['googlePlus']
      telegram = hash['telegram']
      instagram = hash['instagram']
      face_book = hash['faceBook']
      twitter = hash['twitter']
      meta_media_file_header_id = hash['metaMediaFileHeaderId']
      meta_media_file_header_url = hash['metaMediaFileHeaderUrl']
      meta_media_file_logo_id = hash['metaMediaFileLogoId']
      meta_media_file_logo_url = hash['metaMediaFileLogoUrl']
      meta_media_file_favicon_id = hash['metaMediaFileFaviconId']
      meta_media_file_favicon_url = hash['metaMediaFileFaviconUrl']
      contact_us = hash['contactUs']
      terms_conditions = hash['termsConditions']
      copyright = hash['copyright']
      header_title = hash['headerTitle']
      header_body = hash['headerBody']
      footer_color = hash['footerColor']
      background_color = hash['backgroundColor']
      default_logo = hash['defaultLogo']
      e_trust_symbol = hash['eTrustSymbol']
      digital_media_organizer_symbol = hash['digitalMediaOrganizerSymbol']
      saturday_to_wednesday_from_hour = hash['saturdayToWednesdayFromHour']
      saturday_to_wednesday_to_hour = hash['saturdayToWednesdayToHour']
      thursday_from_hour = hash['thursdayFromHour']
      thursday_to_hour = hash['thursdayToHour']
      friday_from_hour = hash['fridayFromHour']
      friday_to_hour = hash['fridayToHour']
      meta_media_file_footer_id = hash['metaMediaFileFooterId']
      meta_media_file_footer_url = hash['metaMediaFileFooterUrl']

      # Create object from extracted values.
      InsuranceCentrePortal.new(insurance_centre_id,
                                centre_name,
                                sub_domain_name,
                                title,
                                sub_title,
                                about_us,
                                our_service,
                                licensed,
                                title_color,
                                sub_title_color,
                                google_plus,
                                telegram,
                                instagram,
                                face_book,
                                twitter,
                                meta_media_file_header_id,
                                meta_media_file_header_url,
                                meta_media_file_logo_id,
                                meta_media_file_logo_url,
                                meta_media_file_favicon_id,
                                meta_media_file_favicon_url,
                                contact_us,
                                terms_conditions,
                                copyright,
                                header_title,
                                header_body,
                                footer_color,
                                background_color,
                                default_logo,
                                e_trust_symbol,
                                digital_media_organizer_symbol,
                                saturday_to_wednesday_from_hour,
                                saturday_to_wednesday_to_hour,
                                thursday_from_hour,
                                thursday_to_hour,
                                friday_from_hour,
                                friday_to_hour,
                                meta_media_file_footer_id,
                                meta_media_file_footer_url)
    end
  end
end