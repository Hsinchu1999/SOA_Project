# frozen_string_literal: true

require 'minitest/autorun'
require 'minitest/rg'
require 'yaml'
require_relative '../lib/cwb_api'

LOCATION = '新竹縣'

CONFIG = YAML.safe_load(File.read('config/secrets.yml'))
CWB_TOKEN = CONFIG['cwb-gov']
YML_FILE = YAML.safe_load(File.read('spec/fixtures/cwb_results.yml'))
CORRECT = YML_FILE.select{|data| data['locationName'] == LOCATION}

describe 'Tests CWB API library' do 
  describe 'Location information' do 
    it 'HAPPY: should provide correct location attributes' do 
        location = TravellingSuggestions::CWBApi.new(CWB_TOKEN).location(LOCATION)
        _(location.prob_rain).must_equal CORRECT['weatherElement'].select{|data| data['elementName'] == 'PoP'}
    end
  end
end