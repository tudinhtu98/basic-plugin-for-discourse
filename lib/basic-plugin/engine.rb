module BasicPlugin
  class Engine < ::Rails::Engine
    engine_name "BasicPlugin".freeze
    isolate_namespace BasicPlugin

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::BasicPlugin::Engine, at: "/basic-plugin"
      end
    end
  end
end
