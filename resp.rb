require 'bundler/setup'

require 'rails'

require 'pry-rails'

require 'nokogiri'

require 'open-uri'

require 'twilio-ruby'

response = Twilio::TwiML::MessagingResponse.new
response.message(body: 'Store Location: 123 Easy St.')

puts response
