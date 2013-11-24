require_relative "lib/template_parser"

p = TemplateParser::Parser.new.parse(File.read("test.bt").gsub(/\r|\n/, ''))
puts p

