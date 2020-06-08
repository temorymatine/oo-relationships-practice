class Listing
    attr_accessor :city

    @@apartment = []
 
def initialize (city)

    @city = city
    @@apartment << self 

end

def guests
   Trip.all
end

def listing
    # @@apartment

end






# def find_all_by_city(city)

#     ## if @@listings are in string city return listings 


# end

# ## Trip.trip_count      Resolve issue on learning how to call method






end







