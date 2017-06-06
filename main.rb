# 引入boot
require File.expand_path('../boot',__FILE__)
# 此时才可以使用gemfile中引入的第三方库
require 'active_support/all'

# 使用第三方库
puts 1.days
