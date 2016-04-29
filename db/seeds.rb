require 'open-uri'
require 'json'
require 'pry'

locations = open('https://data.cityofnewyork.us/resource/3wfv-na5n.json').read
parsed_parks = JSON.parse( locations )

parsed_parks.each do |park_data|
  parks = {
    :park => park_data.fetch( 'park_wifi' ),
    :city => park_data.fetch( 'city' ),
    :location => park_data.fetch( 'location' ),
    :provider => park_data.fetch( 'provider' )
  }
  FreeParkWifiHotspot.create( parks )
end
