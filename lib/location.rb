
class Location

    attr_accessor :address, :rent

    @@all_locations = []
    @@all_addresses = []

    def self.all
        @@all_locations
    end

    def initialize(address, rent)
        @address = address
        @rent = rent
        @@all_addresses << address
        @@all_locations << self
    end

    def self.all_addresses
        @@all_addresses
    end

end
