//
//  Appearance.swift
//  RxWeather
//
//  Created by Назар Жиленко on 30.01.2023.
//

import UIKit

public struct Appearance {
    
    // MARK: Component Theming
    static func applyBottomLine(to view: UIView, color: UIColor = UIColor.ufoGreen) {
        let line = UIView(frame: CGRect(x: 0, y: view.frame.height - 1, width: view.frame.width, height: 1))
        line.backgroundColor = color
        view.addSubview(line)
    }
    
}
