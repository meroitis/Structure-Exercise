import UIKit

// First type of engine

struct v4Car {
    var hp = 185
    var mpg = 30
}
let theV4 = v4Car()

// second type

struct v6Car {
    var hp = 305
    var mpg = 26
}

// third type

let thev6 = v6Car()

struct v8Car {
    var hp = 800
    var mpg = 20
}
let thev8 = v8Car()

// Full sentence of options

print("There are multiple engines you can select from when looking for a car for example there is a V4 engine that comes with a horsepower of \(theV4.hp) and its also \(theV4.mpg) miles per gallon. There also is the V6 engine that has a horsepower of \(thev6.hp) and \(thev6.mpg) miles per gallon which I think is the best option. Then there's a v8 that has a horsepower of \(thev8.hp) and \(thev8.mpg) miles per gallon which if you like to go fast then this is your car.")

