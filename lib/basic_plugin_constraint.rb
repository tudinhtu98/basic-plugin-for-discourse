class BasicPluginConstraint
  def matches?(request)
    SiteSetting.basic_plugin_enabled
  end
end
