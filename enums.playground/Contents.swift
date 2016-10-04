//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func playerDidMove(direction: String) {
    switch direction {
    case "up","down","left","right":
      print("player moved \(direction)")
    default:
        print("oops! That direction doesn't make sence")
    }
}

playerDidMove(direction: "down")

playerDidMove(direction: "diagonally up")

enum Direction {
    case up
    case down
    case left
    case right
    
    var excited: String {
        switch self {
        case .up:
            return "Up"
        case .down:
            return "Down"
        case .left:
            return "Left"
        case .right:
            return "Right"
        }
    }
    
}

let direction1 = Direction.up
let direction2 : Direction = .down


func playerDirection2(_ direction: Direction) {
  print("player moved \(direction.excited)")
}

playerDirection2(.left)
playerDirection2(direction1)


