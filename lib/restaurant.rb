
class Restaurant

    attr_accessor :locations, :name, :total_rent

    @@restaurants = []

    def initialize(name, location)
     @name = name
     @locations = []
     @locations << location
     @total_rent = location.rent
     @@restaurants << self
    end

    def self.all
        @@restaurants
    end

    def create_location(location)
        @locations << location
        @total_rent += location.rent
    end
        

end
