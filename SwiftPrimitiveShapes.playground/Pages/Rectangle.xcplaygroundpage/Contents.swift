//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
//: ### Rectangle

import UIKit

func drawRectangleWith(width width: CGFloat, height: CGFloat, strokeWidth: CGFloat = 0, cornerRadius: CGFloat = 0, fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// Rectangle Drawing
    let rectanglePath = UIBezierPath(roundedRect: CGRectMake(0, 0, width, height), cornerRadius: cornerRadius)
    fillColor.setFill()
    rectanglePath.fill()
    strokeColor.setStroke()
    rectanglePath.lineWidth = strokeWidth
    rectanglePath.stroke()
}

drawRectangleWith(width: 100, height: 100, strokeWidth: 2)

//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
