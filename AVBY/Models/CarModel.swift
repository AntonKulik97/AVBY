
import Foundation


struct Car {
    var brand: String
    var model: String
    var year: Int
    var color: String
    var generation: String
    var price: Double
    var gearBox: String
    var engineCapacity: Double
    var fuelType: String
    var bodyType: String
    var mileage: Int
    var isTop: Bool
    var isVin: Bool
    var isfavorite: Bool
    var carLocation: String
    var addingDate: String
    var dealer: String
    
    init(brand: String, model: String, year: Int, color: String, generation: String, price: Double, gearBox: String, engineCapacity: Double, fuelType: String, bodyType: String, mileage: Int, isTop: Bool, isVin: Bool, isfavorite: Bool, carLocation: String, addingDate: String,dealer: String)
    {
            self.brand = brand
            self.model = model
            self.year = year
            self.color = color
            self.generation = generation
            self.price = price
            self.gearBox = gearBox
            self.engineCapacity = engineCapacity
            self.fuelType = fuelType
            self.bodyType = bodyType
            self.mileage = mileage
            self.isTop = isTop
            self.isVin = isVin
            self.isfavorite = isfavorite
            self.carLocation = carLocation
            self.addingDate = addingDate
            self.dealer = dealer
        }
    
    
    
    }
