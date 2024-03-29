# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # ElectronicEquipmentInsuranceController
  class ElectronicEquipmentInsuranceController < BaseController
    @instance = ElectronicEquipmentInsuranceController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # دریافت اطلاعات اولیه استعلام بیمه نامه ی تجهیزات الکترونیک
    # @param [String] sub_domain Required parameter: دامنه یا زیر دامنه ی مرکز
    # بیمه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelElectronicEquipmentInsurance response from the API call
    def get_electronic_equipment_insurance(sub_domain,
                                           x_api_key)
      # Prepare query url.
      _path_url = '/ElectronicEquipmentInsurance/Initialize'
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
      BaseModelElectronicEquipmentInsurance.from_hash(decoded)
    end

    # دریافت لیست نوع برند دستگاه
    # @param [Integer] device_group Required parameter: شناسه ی گروه دستگاه
    # @param [Integer] device_type_id Required parameter: شناسه ی نوع دستگاه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelDeviceBrandTypes response from the API call
    def get_device_brand_types(device_group,
                               device_type_id,
                               x_api_key)
      # Prepare query url.
      _path_url = '/ComboData/DeviceBrandTypes'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'deviceGroup' => device_group,
          'deviceTypeId' => device_type_id
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
      BaseModelDeviceBrandTypes.from_hash(decoded)
    end

    # دریافت لیست فرانشیر استعلام بیمه نامه ی تجهیزات الکترونیک
    # @param [Integer] device_model_id Required parameter: شناسه ی مدل دستگاه
    # @param [String] x_api_key Required parameter: کلید اختصاصی ارتباط با
    # سرور
    # @return BaseModelDiviceFranchisee response from the API call
    def get_divice_franchisee(device_model_id,
                              x_api_key)
      # Prepare query url.
      _path_url = '/ElectronicEquipmentInsurance/DiviceFranchisee'
      _query_builder = Configuration.get_base_uri
      _query_builder << _path_url
      _query_builder = APIHelper.append_url_with_query_parameters(
        _query_builder,
        {
          'deviceModelId' => device_model_id
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
      BaseModelDiviceFranchisee.from_hash(decoded)
    end
  end
end
