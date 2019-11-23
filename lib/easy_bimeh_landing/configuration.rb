# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

# CohesityManagementSdk
module EasyBimehLanding
  # All configuration including auth info and base URI for the API access
  # are configured in this class.
  class Configuration
    # Set the array parameter serialization method.
    # (allowed: indexed, unindexed, plain, csv, tsv, psv)
    @array_serialization = 'indexed'

    # An enum for SDK environments.
    class Environment
      ENVIRONMENT = [INSURANCE_SERVER_NOTIFAANO_IR = 0].freeze
    end

    # An enum for API servers.
    class Server
      SERVER = [SERVER_1 = 0].freeze
    end

    # The environment in which the SDK is running.
    @environment = Environment::INSURANCE_SERVER_NOTIFAANO_IR

    # All the environments the SDK can run in.
    @environments = {
      Environment::INSURANCE_SERVER_NOTIFAANO_IR => {
        Server::SERVER_1 => 'http://server.notifaano.ir/api'
      }
    }

    # Generates the appropriate base URI for the environment and the server.
    # @param [Configuration::Server] The server enum for which the base URI is
    # required.
    # @return [String] The base URI.
    def self.get_base_uri(server = Server::SERVER 1)
      environments[environment][server].clone
    end

    # The attribute accessors for public properties.
    class << self
      attr_accessor :array_serialization
      attr_accessor :environment
      attr_accessor :environments
    end
  end
end
