module DeviceDeactivatable
  module Mapping
    def default_controllers(options)
      options[:controllers] ||= {}
      super(options)
    end
  end
end
