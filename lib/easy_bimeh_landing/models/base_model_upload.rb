# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # ساختار کلی پاسخ سرور
  class BaseModelUpload < BaseModel
    # وضعیت موفقیت درخواست
    # @return [Boolean]
    attr_accessor :is_success

    # کد وضعیت درخواست
    # @return [Integer]
    attr_accessor :status

    # بدنه ی اصلی درخواست که با توجه به نوع درخواست، تغییر می کند
    # @return [Object]
    attr_accessor :message

    # اطلاعات اضافه ی درخواست
    # @return [String]
    attr_accessor :extra_data

    # اطلاعات خطاهای رخ داده
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
      message = hash['message']
      extra_data = hash['extraData']
      exception = hash['exception']

      # Create object from extracted values.
      BaseModelUpload.new(is_success,
                          status,
                          message,
                          extra_data,
                          exception)
    end
  end
end
