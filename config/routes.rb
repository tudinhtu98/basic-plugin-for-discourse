require_dependency "basic_plugin_constraint"

BasicPlugin::Engine.routes.draw do
  get "/" => "basic_plugin#index", constraints: BasicPluginConstraint.new
  get "/actions" => "actions#index", constraints: BasicPluginConstraint.new
  get "/actions/:id" => "actions#show", constraints: BasicPluginConstraint.new
end
