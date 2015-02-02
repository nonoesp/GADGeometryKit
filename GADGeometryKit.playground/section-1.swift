// Playground - noun: a place where people can play

import UIKit


// pragma: GADLine

class GADLine {
    var startPoint : CGPoint
    var endPoint : CGPoint
    
    init(startPt: CGPoint, endPt: CGPoint) {
        startPoint = startPt
        endPoint = endPt
    }
    
    func length() -> CGFloat {
        
        var deltaX = endPoint.x - startPoint.x
        var deltaY = endPoint.y - startPoint.y
        var length = sqrt( (deltaX * deltaX) + (deltaY * deltaY))
        
        return length
    }
    
}

// Testing

let line = GADLine(startPt: CGPointMake(0, 0), endPt: CGPointMake(1,1))
line.length()
line.endPoint
