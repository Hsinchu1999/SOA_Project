# frozen_string_literal: true

require_relative 'forecast_per_12hr'

module Views
  # A Views object for Entity::Forecast36Hr
  class Forecast36Hr
    def initialize(forecast_36hr)
      @forecast_36hr = forecast_36hr
    end

    def forecast_report_time
      @forecast_36hr.forecast_report_time
    end

    def first_12hr
      Views::ForecastPer12Hr.new(@forecast_36hr.first_12hr).view_all
    end

    def second_12hr
      Views::ForecastPer12Hr.new(@forecast_36hr.second_12hr).view_all
    end

    def third_12hr
      Views::ForecastPer12Hr.new(@forecast_36hr.third_12hr).view_all
    end
  end
end
