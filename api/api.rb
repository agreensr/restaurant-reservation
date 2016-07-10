require 'rubygems'
require 'httparty'

response = HTTParty.get('https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=40.7127837,-74.00594130000002&radius=500&type=restaurant&name=cruise&key=AIzaSyAoJCsWxfj8K6G82JUd07oX2m0-7bNxqDY')
puts response.body
