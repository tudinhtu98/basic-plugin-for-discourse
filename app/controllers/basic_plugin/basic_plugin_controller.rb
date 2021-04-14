module BasicPlugin
  class BasicPluginController < ::ApplicationController
    requires_plugin BasicPlugin

    before_action :ensure_logged_in

    def index
    end
  end
end
