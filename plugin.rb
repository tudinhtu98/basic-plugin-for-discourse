# frozen_string_literal: true

# name: basic-plugin
# about: learn plugin
# version: 0.1
# authors: tudinhtu98
# url: https://github.com/tudinhtu98

register_asset 'stylesheets/common/basic-plugin.scss'
register_asset 'stylesheets/desktop/basic-plugin.scss', :desktop
register_asset 'stylesheets/mobile/basic-plugin.scss', :mobile

enabled_site_setting :basic_plugin_enabled
enabled_site_setting :awesomeness_enabled

PLUGIN_NAME ||= 'BasicPlugin'

load File.expand_path('lib/basic-plugin/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
