# frozen_string_literal: true

# Rspec
puts '🚀 Starting off with RSpec!'
run "rails app:template LOCATION='https://railsbytes.com/script/VRZsZ5'"

# Rubocop
puts '🚀 Moving on to install Rubocop!'
run "rails app:template LOCATION='https://railsbytes.com/script/X6ks81'"

# Shoulda Matchers
puts '🚀 Moving on to install Shoulda Matchers!'
run "rails app:template LOCATION='https://railsbytes.com/script/x7msLr'"

# Factory Bot
puts '🚀 Moving on to install FactoryBot!'
run "rails app:template LOCATION='https://railsbytes.com/script/X8BsZv'"

# Fuubar
puts '🚀 Moving on to install Fuubar!'
run "rails app:template LOCATION='https://railsbytes.com/script/x9Qs2G'"

# Pry
puts '🚀 Moving on to install Pry!'
run "rails app:template LOCATION='https://railsbytes.com/script/VMysM9'"

# Simple Cov
puts '🚀 Moving on to install SimpleCov!'
run "rails app:template LOCATION='https://railsbytes.com/script/zNPsKN'"

# VCR
puts '🚀 Moving on to install VCR!'
run "rails app:template LOCATION='https://railsbytes.com/script/xjNs3G'"

# Config
puts '🚀 Moving on to install Config!'
run "rails app:template LOCATION='https://railsbytes.com/script/z0gsZk'"

# Dotenv
puts '🚀 Moving on to install Dotenv!'
run "rails app:template LOCATION='https://railsbytes.com/script/XnJsl0'"

prepend_to_file 'spec/spec_helper.rb', <<~TEMPLATE
  Dir[File.expand_path("support/**/*.rb", __dir__)].each { |f| require f }\n
TEMPLATE
