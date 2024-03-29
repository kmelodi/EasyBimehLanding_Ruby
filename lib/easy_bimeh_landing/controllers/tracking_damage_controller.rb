# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # TrackingDamageController
  class TrackingDamageController < BaseController
    @instance = TrackingDamageController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # استعلام وضعیت خسارت
    # @param [String] tracking_code Required parameter: کد پیگیری خسارت
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelTrakingCode response from the API call
    def get_tracking_code(tracking_code,
                          x_api_key)
      # Prepare query url.
      _path_url = '/TrackingDamage/TrackingCode/'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          '/{TrackingCode}' => tracking_code
        },
        array_serialization: Configuration.array_serialization
      )
      _query_url = APIHelper.clean_url _query_builder
      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'x-api-key' => x_api_key
      }
      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)
      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 400
        raise Status400Exception.new(
          'Bad Request',
          _context
        )
      end
      validate_response(_context)
      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      BaseModelTrakingCode.from_hash(decoded)
    end

    # ثبت خسارت بیمه
    # @param [TrackingDamageRequest] body Required parameter: اطلاعات خسارت
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @param [String] content_type Required parameter: Example:
    # @return TrackingDamage response from the API call
    def create_tracking_damage(body,
                               x_api_key,
                               content_type)
      # Prepare query url.
      _path_url = '/TrackingDamage'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_url = APIHelper.clean_url _query_builder
      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'x-api-key' => x_api_key,
        'Content-Type' => content_type
      }
      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: body.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)
      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      TrackingDamage.from_hash(decoded)
    end

    # دریافت لیست وضعیت های خسارت
    # @param [Integer] status_type Required parameter: نوع وضعیت ها ی خسارت =>
    # 0
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelStatusStatusCollections response from the API call
    def get_status_status_collections(status_type,
                                      x_api_key)
      # Prepare query url.
      _path_url = '/Status/StatusCollections'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'statusType' => status_type
        },
        array_serialization: Configuration.array_serialization
      )
      _query_url = APIHelper.clean_url _query_builder
      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'x-api-key' => x_api_key
      }
      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)
      validate_response(_context)
      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      BaseModelStatusStatusCollections.from_hash(decoded)
    end

    # دریافت اطلاعات وضعیت
    # @param [Integer] entity_id Required parameter: شناسه ی وضعیت
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelStatus response from the API call
    def get_status(entity_id,
                   x_api_key)
      # Prepare query url.
      _path_url = '/Status'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'entityId' => entity_id
        },
        array_serialization: Configuration.array_serialization
      )
      _query_url = APIHelper.clean_url _query_builder
      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'x-api-key' => x_api_key
      }
      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)
      validate_response(_context)
      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      BaseModelStatus.from_hash(decoded)
    end
  end
end
