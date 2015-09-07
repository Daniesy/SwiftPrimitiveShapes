//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
//: ### Circle

import UIKit

func drawCircleWith(center center: CGPoint, radius: CGFloat, strokeWidth: CGFloat = 0, startAngle:CGFloat = 0, endAngle:CGFloat = 2*CGFloat(M_PI), fillColor: UIColor = UIColor(red: 1.000, green: 0.188, blue: 0.310, alpha: 1.000), strokeColor: UIColor = UIColor.clearColor()) {
    
    //// circle Drawing
    let circlePath = UIBezierPath(arcCenter: center, radius: radius, startAngle: startAngle, endAngle: endAngle, clockwise: true)
    fillColor.setFill()
    circlePath.fill()
    strokeColor.setStroke()
    circlePath.lineWidth = strokeWidth
    circlePath.stroke()
}

drawCircleWith(center: CGPoint.zero, radius: 40, strokeWidth: 2)

//: [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
