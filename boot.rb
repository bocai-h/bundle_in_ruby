# Set up gems listed in the Gemfile.  设置gemfile的位置
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile',__FILE__)
# 加载gemfile中的配置
require 'bundle/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
