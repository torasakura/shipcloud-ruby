module Shipcloud
  class Webhook < Base
    include Shipcloud::Operations::Create
    include Shipcloud::Operations::All
    include Shipcloud::Operations::Find
    include Shipcloud::Operations::Delete

    attr_accessor :url, :event_types
  end
end