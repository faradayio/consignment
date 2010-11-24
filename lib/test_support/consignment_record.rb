require 'active_record'
require 'falls_back_on'
require 'consignment'
require 'sniff'

class ConsignmentRecord < ActiveRecord::Base
  include Sniff::Emitter
  include BrighterPlanet::Consignment
end
