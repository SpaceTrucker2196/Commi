import UIKit

var items = ["Meow","Bark","Meow","Hiss","Scratch","Bark","Bark","Hiss","Scratch","Meow","Bark","Meow","Hiss","Scratch","Bark","Bark","Hiss","Scratch","Meow","Bark","Meow","Hiss","Scratch","Bark","Bark","Hiss","Scratch","Meow","Bark","Meow","Hiss","Scratch","Bark","Bark","Hiss","Meow","Bark","Meow","Meow","Bark","Meow","Meow","Bark","Meow","Hiss","Scratch","Bark","Bark","Hiss","Scratch"]

var counts : [String:Int] = [:]

for item in items {
    if let count = counts[item] {
        counts[item] = count + 1
    } else {
        counts[item] = 1
    }
}

for key in counts.keys {
    print("\(key) \(counts[key] ?? 0)" )
}


