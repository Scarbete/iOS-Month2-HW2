import Foundation

class Xioami: Phone {
    var isOptimized: Bool
    
    init(isOptimized: Bool, model: String, price: Int) {
        self.isOptimized = isOptimized
        super.init(model: model, price: price)
    }
}
