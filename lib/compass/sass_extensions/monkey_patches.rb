%w(stylesheet_updating).each do |patch|
  require "compass/sass_extensions/monkey_patches/#{patch}"
end