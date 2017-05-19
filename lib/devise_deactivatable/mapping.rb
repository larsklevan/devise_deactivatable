module DeviceDeactivatable
  module Mapping
    def default_controllers(options)
      options[:controllers] ||= {}
      super
    end
  end
end
