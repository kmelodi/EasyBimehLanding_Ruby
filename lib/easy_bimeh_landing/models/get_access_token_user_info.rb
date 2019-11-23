# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # GetAccessTokenUserInfo Model.
  class GetAccessTokenUserInfo < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :access_token

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :expires_in

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :refresh_token

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :error

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :user_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_centre_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_centre_logo

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :insurance_centre_favicon

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :licensed

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :email

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :insurance_centre_type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :avatar_url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :alias_name

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :user_group

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :user_group_title

    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :role_ids

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :role_titles

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :unlimited_account

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :role_permissions

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['access_token'] = 'access_token'
      @_hash['expires_in'] = 'expires_in'
      @_hash['refresh_token'] = 'refresh_token'
      @_hash['error'] = 'error'
      @_hash['user_name'] = 'userName'
      @_hash['insurance_centre_name'] = 'insuranceCentreName'
      @_hash['insurance_centre_logo'] = 'insuranceCentreLogo'
      @_hash['insurance_centre_favicon'] = 'insuranceCentreFavicon'
      @_hash['licensed'] = 'licensed'
      @_hash['email'] = 'email'
      @_hash['insurance_centre_type'] = 'insuranceCentreType'
      @_hash['avatar_url'] = 'avatarUrl'
      @_hash['alias_name'] = 'aliasName'
      @_hash['user_group'] = 'userGroup'
      @_hash['user_group_title'] = 'userGroupTitle'
      @_hash['role_ids'] = 'roleIds'
      @_hash['role_titles'] = 'roleTitles'
      @_hash['unlimited_account'] = 'unlimitedAccount'
      @_hash['role_permissions'] = 'rolePermissions'
      @_hash
    end

    def initialize(id = nil,
                   access_token = nil,
                   expires_in = nil,
                   refresh_token = nil,
                   user_name = nil,
                   insurance_centre_name = nil,
                   insurance_centre_logo = nil,
                   licensed = nil,
                   email = nil,
                   insurance_centre_type = nil,
                   avatar_url = nil,
                   alias_name = nil,
                   user_group = nil,
                   user_group_title = nil,
                   role_ids = nil,
                   role_titles = nil,
                   unlimited_account = nil,
                   error = nil,
                   insurance_centre_favicon = nil,
                   role_permissions = nil)
      @id = id
      @access_token = access_token
      @expires_in = expires_in
      @refresh_token = refresh_token
      @error = error
      @user_name = user_name
      @insurance_centre_name = insurance_centre_name
      @insurance_centre_logo = insurance_centre_logo
      @insurance_centre_favicon = insurance_centre_favicon
      @licensed = licensed
      @email = email
      @insurance_centre_type = insurance_centre_type
      @avatar_url = avatar_url
      @alias_name = alias_name
      @user_group = user_group
      @user_group_title = user_group_title
      @role_ids = role_ids
      @role_titles = role_titles
      @unlimited_account = unlimited_account
      @role_permissions = role_permissions
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      access_token = hash['access_token']
      expires_in = hash['expires_in']
      refresh_token = hash['refresh_token']
      user_name = hash['userName']
      insurance_centre_name = hash['insuranceCentreName']
      insurance_centre_logo = hash['insuranceCentreLogo']
      licensed = hash['licensed']
      email = hash['email']
      insurance_centre_type = hash['insuranceCentreType']
      avatar_url = hash['avatarUrl']
      alias_name = hash['aliasName']
      user_group = hash['userGroup']
      user_group_title = hash['userGroupTitle']
      role_ids = hash['roleIds']
      role_titles = hash['roleTitles']
      unlimited_account = hash['unlimitedAccount']
      error = hash['error']
      insurance_centre_favicon = hash['insuranceCentreFavicon']
      role_permissions = hash['rolePermissions']

      # Create object from extracted values.
      GetAccessTokenUserInfo.new(id,
                                 access_token,
                                 expires_in,
                                 refresh_token,
                                 user_name,
                                 insurance_centre_name,
                                 insurance_centre_logo,
                                 licensed,
                                 email,
                                 insurance_centre_type,
                                 avatar_url,
                                 alias_name,
                                 user_group,
                                 user_group_title,
                                 role_ids,
                                 role_titles,
                                 unlimited_account,
                                 error,
                                 insurance_centre_favicon,
                                 role_permissions)
    end
  end
end