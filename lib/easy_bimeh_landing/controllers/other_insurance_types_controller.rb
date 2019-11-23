# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # OtherInsuranceTypesController
  class OtherInsuranceTypesController < BaseController
    @instance = OtherInsuranceTypesController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # دریافت لیست سایر بیمه نامه ها
    # @param [String] sub_domain Required parameter: دامنه یا زیر دامنه ی مرکز
    # بیمه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return OtherInsuranceTypes response from the API call
    def get_other_insurance_types(sub_domain,
                                  x_api_key)
      # Prepare query url.
      _path_url = '/ComboData/OtherInsuranceTypes'
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
      OtherInsuranceTypes.from_hash(decoded)
    end

    # ارسال توکن تایید شماره تماس، برای احراز هویت کاربر
    # @param [String] mobile Required parameter: شماره موبایل
    # @param [String] insurance_centre_sub_domain Required parameter: دامنه یا
    # زیردامنه ی مرکز بیمه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return SendSmsToken response from the API call
    def get_send_sms_token(mobile,
                           insurance_centre_sub_domain,
                           x_api_key)
      # Prepare query url.
      _path_url = '/Account/SendSmsToken'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'mobile' => mobile,
          'insuranceCentreSubDomain' => insurance_centre_sub_domain
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
      SendSmsToken.from_hash(decoded)
    end

    # تایید توکن پیامک شده به کاربر، برای احراز هویت
    # @param [String] mobile Required parameter: شماره موبایل
    # @param [Integer] token Required parameter: توکن دریافتی کاربر از پیامک
    # @param [String] insurance_centre_sub_domain Required parameter: دامنه یا
    # زیر دامنه ی اختصاصی مرکز بیمه
    # @param [String] alias_name Required parameter: نام و نام خانوادگی کاربر
    # @param [String] resource Required parameter: دامنه ی درخواست دهنده
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return Status200 response from the API call
    def get_verify_sms_token(mobile,
                             token,
                             insurance_centre_sub_domain,
                             alias_name,
                             resource,
                             x_api_key)
      # Prepare query url.
      _path_url = '/Account/verifySmsToken'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'mobile' => mobile,
          'token' => token,
          'insuranceCentreSubDomain' => insurance_centre_sub_domain,
          'aliasName' => alias_name,
          'resource' => resource
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
      Status200.from_hash(decoded)
    end
  end
end