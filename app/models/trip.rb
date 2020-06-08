
    class Trip

        attr_reader :listing, :guest
        @@all = []
    
        def initialize(listing, guest)
            @listing = listing
            @guest = guest
            @@all << self
        end
    
        # def listing #returns the listing object for the trip
        #     # listed = []
        #     # Trip.all.collect {|trip| trip.listing == self}
        #     # listed
        #     # Trip.select(@listing)
        # end

        def guest #returns the guest object for the trip
            a_guest = Trip.all.each {|g| g == guest}
            puts a_guest
        end

        def  self.all #returns an array of all trips
            @@all
        end
    end

    


