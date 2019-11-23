# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # MainController
  class MainController < BaseController
    @instance = MainController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # در یافت اطلاعات لندینگ مراکز بیمه
    # @param [String] id Required parameter: دامنه یا زیر دامنه ی مرکز بیمه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelPortalLandingPage response from the API call
    def get_portal_landing_page(id,
                                x_api_key)
      # Prepare query url.
      _path_url = '/InsuranceCentre/PortalLandingPage'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'id' => id
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
      BaseModelPortalLandingPage.from_hash(decoded)
    end

    # دریافت لیست بیمه ی های ارائه شده توسط مرکز بیمه
    # @param [String] sub_domain Required parameter: دامنه یا زیر دامنه ی مرکز
    # بیمه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelInsuranceCentrePolicyTypes response from the API call
    def get_insurance_centre_policy_types(sub_domain,
                                          x_api_key)
      # Prepare query url.
      _path_url = '/ComboData/InsuranceCentrePolicyTypes'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'subDomain' => sub_domain
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
      BaseModelInsuranceCentrePolicyTypes.from_hash(decoded)
    end
  end
end
