//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
//: ### Triangle

import UIKit

func drawTriangleWith(width width: CGFloat, height: CGFloat, strokeWidth: CGFloat = 0, fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// Shape Drawing
    let shapePath = UIBezierPath()
    shapePath.moveToPoint(CGPointMake(0, 0))
    shapePath.addLineToPoint(CGPointMake(width, 0))
    shapePath.addLineToPoint(CGPointMake(width, height))
    shapePath.closePath()
    fillColor.setFill()
    shapePath.fill()
    strokeColor.setStroke()
    shapePath.lineWidth = strokeWidth
    shapePath.stroke()
}

drawTriangleWith(width: 100, height: 100, strokeWidth: 2)

func drawTriangleWith(origin origin:CGPoint, firstPoint:CGPoint, secondPoint:CGPoint, strokeWidth: CGFloat = 0, fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// Shape Drawing
    let shapePath = UIBezierPath()
    shapePath.moveToPoint(origin)
    shapePath.addLineToPoint(firstPoint)
    shapePath.addLineToPoint(secondPoint)
    shapePath.closePath()
    fillColor.setFill()
    shapePath.fill()
    strokeColor.setStroke()
    shapePath.lineWidth = strokeWidth
    shapePath.stroke()
}

drawTriangleWith(origin: CGPointMake(50, 0), firstPoint: CGPointMake(0, 50), secondPoint: CGPointMake(100, 50), strokeWidth: 2)

//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
