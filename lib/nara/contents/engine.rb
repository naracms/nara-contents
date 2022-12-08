module Nara
  module Contents
    class Engine < ::Rails::Engine
      isolate_namespace Nara::Contents
      config.generators.api_only = true
    end
  end
end
