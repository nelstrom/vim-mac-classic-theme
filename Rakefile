require 'rubygems'
require 'palette'

task :default => :generate

task :generate do
  puts "OK"
  Dir.glob("src/**").map do |scheme|
    filename = File.basename(scheme, ".rb")
    colorscheme = "colors/#{filename}.vim"
    translation = `palette #{scheme}`
    File.open(colorscheme, "w") {|f| f.write translation }
  end
end