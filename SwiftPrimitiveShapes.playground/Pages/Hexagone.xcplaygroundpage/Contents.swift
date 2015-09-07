//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
//: ### Hexagone

import UIKit

func drawHexagone(width width: CGFloat, height: CGFloat, strokeWidth: CGFloat = 0, fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// Shape Drawing
    let shapePath = UIBezierPath()
    shapePath.moveToPoint(CGPointMake(width/2, 0))
    shapePath.addLineToPoint(CGPointMake(3*width/4, height/4))
    shapePath.addLineToPoint(CGPointMake(3*width/4, 3*height/4))
    shapePath.addLineToPoint(CGPointMake(width/2, height))
    shapePath.addLineToPoint(CGPointMake(width/4, 3*height/4))
    shapePath.addLineToPoint(CGPointMake(width/4, height/4))
    shapePath.closePath()
    fillColor.setFill()
    shapePath.fill()
    strokeColor.setStroke()
    shapePath.lineWidth = strokeWidth
    shapePath.stroke()
}

drawHexagone(width: 100, height: 60, strokeWidth: 2)
//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
