require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

tacoma = Listing.new("Tacoma")
rockville = Listing.new("Rockville")

timoty = Guest.new("Timoty")
tom = Guest.new("Tom")

trip1 = Trip.new(tacoma, tom)
trip2 = Trip.new(tacoma, timoty)
# puts timoty
# Trip.listing

binding.pry
0