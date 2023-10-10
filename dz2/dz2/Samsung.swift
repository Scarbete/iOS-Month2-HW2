import Foundation

class Samsung: Phone {
    var isWaterproof: Bool
    
    init(isWaterproof: Bool, model: String, price: Int) {
        self.isWaterproof = isWaterproof
        super.init(model: model, price: price)
    }
}
