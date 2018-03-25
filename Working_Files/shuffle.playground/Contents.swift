//: Playground - noun: a place where people can play

import UIKit

    var originalAnimals =  ["lion","elephant","monkey","penguin","snake","tiger","zebra","turtle","whale"]

func shuffle(array: [String]) -> [String] {
    
    var arrayToShuffle = array
    var shuffledArray: [String] = []
    
    while arrayToShuffle.isEmpty == false {
        
        let randomIndex = Int(arc4random_uniform(UInt32(arrayToShuffle.count)))
        let randomObject = arrayToShuffle.remove(at: randomIndex)
        shuffledArray.append(randomObject)
    }
    
    return shuffledArray
}

print("Initial array: \(originalAnimals)")

let shuffledArray = shuffle(array: originalAnimals)
print("Shuffled array: \(shuffledArray)")


for _ in 0..<1 {
    let shuffleTest = shuffle(array: originalAnimals)
    print(shuffleTest)
}


