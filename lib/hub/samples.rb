require 'bson'
require 'json'

module Hub
  module Samples
    def self.available
        %w[cart inventory order price product shipment]
    end
  end
end

require 'hub/samples/base'
require 'hub/samples/cart'
require 'hub/samples/inventory'
require 'hub/samples/order'
require 'hub/samples/product'
require 'hub/samples/price'
require 'hub/samples/shipment'
require 'hub/samples/store'
require 'hub/samples/customer'
