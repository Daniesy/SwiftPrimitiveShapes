//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
//: ### Octogone

import UIKit

func drawOctogoneWith(width width: CGFloat, height: CGFloat, strokeWidth: CGFloat = 0, fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// Shape Drawing
    let shapePath = UIBezierPath()
    shapePath.moveToPoint(CGPointMake(width/2, 0))
    shapePath.addLineToPoint(CGPointMake(8.5*width/10, 1.5*height/10))
    shapePath.addLineToPoint(CGPointMake(width, height/2))
    shapePath.addLineToPoint(CGPointMake(8.5*width/10, 8.5*height/10))
    shapePath.addLineToPoint(CGPointMake(width/2, height))
    shapePath.addLineToPoint(CGPointMake(1.5*width/10, 8.5*height/10))
    shapePath.addLineToPoint(CGPointMake(0, height/2))
    shapePath.addLineToPoint(CGPointMake(1.5*width/10, 1.5*width/10))
    shapePath.closePath()
    fillColor.setFill()
    shapePath.fill()
    strokeColor.setStroke()
    shapePath.lineWidth = strokeWidth
    shapePath.stroke()
}

drawOctogoneWith(width: 100, height: 100, strokeWidth: 2)
//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
