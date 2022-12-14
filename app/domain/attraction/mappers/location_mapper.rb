# frozen_string_literal: true

module TravellingSuggestions
  module CWB
    # Mapper for Location
    class LocationMapper
      def initialize(cwb_token, gateway_class)
        @token = cwb_token
        @gateway_class = gateway_class
        @gateway = gateway_class.new(@token)
      end

      def find(location)
        data = @gateway.forecast_36_hr(location)
        build_entity(location, data)
      end

      def build_entity(location, data)
        DataMapper.new(location, data).build_entity
      end

      # extracts entity specific elements from data structure
      class DataMapper
        def initialize(location, data)
          @location = location
          @location_data = parse_location(data)
        end

        def build_entity
          TravellingSuggestions::Entity::Location.new(
            name: @location,
            prob_rain:,
            min_temperature:,
            max_temperature:
          )
        end

        private

        def parse_location(data)
          data[0]
        end

        def prob_rain
          @location_data['weatherElement'].select do |element|
            element['elementName'] == 'PoP'
          end[0]['time'][0]['parameter']['parameterName'].to_i
        end

        def min_temperature
          @location_data['weatherElement'].select do |element|
            element['elementName'] == 'MinT'
          end[0]['time'][0]['parameter']['parameterName'].to_i
        end

        def max_temperature
          @location_data['weatherElement'].select do |element|
            element['elementName'] == 'MaxT'
          end[0]['time'][0]['parameter']['parameterName'].to_i
        end
      end
    end
  end
end
