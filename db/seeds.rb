require 'faker'

50.times do
    make = Faker::Vehicle.make

    car = Car.create(
        make: make, 
        model: Faker::Vehicle.model(make_of_model: 'Toyota'),
        transmission: Faker::Vehicle.transmission,
        fuel_type: Faker::Vehicle.fuel_type
    
)
end

