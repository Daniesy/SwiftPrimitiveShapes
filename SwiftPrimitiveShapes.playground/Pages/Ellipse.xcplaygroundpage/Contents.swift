//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
//: ### Ellipse

import UIKit

func drawEllipseWith(width width: CGFloat, height: CGFloat, strokeWidth: CGFloat = 0, fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// Oval Drawing
    let ovalPath = UIBezierPath(ovalInRect: CGRectMake(0, 0, width, height))
    fillColor.setFill()
    ovalPath.fill()
    strokeColor.setStroke()
    ovalPath.lineWidth = strokeWidth
    ovalPath.stroke()
}

drawEllipseWith(width: 100, height: 100, strokeWidth: 2)
//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
