import Foundation

class Iphone: Phone {
    var isSafe: Bool
    
    init(isSafe: Bool, model: String, price: Int) {
        self.isSafe = isSafe
        super.init(model: model, price: price)
    }
}
