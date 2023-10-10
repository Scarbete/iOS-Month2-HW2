import Foundation

//1)Придумать пример с наследованием. Просто родительский класс с общими свойствами и 3 наследника.
class Car {
    var color: String
    var price: Int

    init(color: String, price: Int) {
        self.color = color
        self.price = price
    }
}

class MiniCar: Car {}
class Track: Car {}
class SuperCar: Car {}


//2)Создать класс Phone. Добавить свойства model и price. Создать 3 класса Samsung, Iphone, Xiaomi. Придумать общие свойства, придумать отличающиеся свойства.
class Phone {
    var model: String
    var price: Int
    
    init(model: String, price: Int) {
        self.model = model
        self.price = price
    }
}

let phone1 = Samsung(isWaterproof: false, model: "Samsung S23", price: 56000)
let phone2 = Iphone(isSafe: true, model: "Iphone 15", price: 220000)
let phone3 = Xioami(isOptimized: false, model: "Poco X3 Pro", price: 20000)
let phone4 = Phone(model: "Nokia 3310", price: 25000)
