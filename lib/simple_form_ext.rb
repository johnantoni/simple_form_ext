require "simple_form_ext/version"

require 'find'

dir = File.expand_path("simple_form_ext/ext", File.dirname(__FILE__))

Find.find(dir) do |path|
  next if File.extname(path) != ".rb"
  require path
end
