# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # EarthquakeInsuranceController
  class EarthquakeInsuranceController < BaseController
    @instance = EarthquakeInsuranceController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # دریافت اطلاعات پایه ی بیمه ی زلزله
    # @param [String] sub_domain Required parameter: دامنه یا زیر دامنه ی مرکز
    # بیمه
    # @param [Integer] insurance_policy_id Required parameter: شناسه ی بیمه
    # نامه
    # @param [Integer] insurance_policy_type Required parameter: شناسه ی نوع
    # بیمه نامه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelEarthquake response from the API call
    def get_earthquake(sub_domain,
                       insurance_policy_id,
                       insurance_policy_type,
                       x_api_key)
      # Prepare query url.
      _path_url = '/FireInsurance/Initialize'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'subDomain' => sub_domain,
          'insurancePolicyId' => insurance_policy_id,
          'insurancePolicyType' => insurance_policy_type
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
      BaseModelEarthquake.from_hash(decoded)
    end
  end
end
