//
//  FaceView.swift
//  FaceIt
//
//  Created by Людмилко on 28.11.2021.
//

import UIKit

class FaceView: UIView {
    
    var scale: CGFloat = 0.6
    
    override func draw(_ rect: CGRect) {
        let skullRadius = min(bounds.size.width, bounds.size.height) / 2
        let skullCenter = CGPoint(x: bounds.midX, y: bounds.midY)
        let path = UIBezierPath(arcCenter: skullCenter, radius: skullRadius, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: false)
        path.lineWidth = 5.0
        UIColor.blue.set()
        path.stroke()
    }
    
}
