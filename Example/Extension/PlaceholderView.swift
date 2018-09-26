//
//  PlaceholderView.swift
//  Example
//
//  Created by Kay Le on 17/08/2018.
//  Copyright © 2018 Etnetera a.s. All rights reserved.
//

import UIKit
import ETPlaceholderView

extension PlaceholderView {
    
    static func loadingView() -> PlaceholderView {
        let style = PlaceholderStyle()
        let content = PlaceholderViewContent(image: nil, title: "Loading ...", description: nil, button: nil)
        let placeHolder = PlaceholderView(style: style, content: content)
        placeHolder.backgroundColor = UIColor.lightGray
        return placeHolder
    }
    
    static func errorView() -> PlaceholderView {
        let style = PlaceholderStyle()
        let content = PlaceholderViewContent(image: UIImage(named: "close"), title: "Error", description: "No internet", buttonTitle: "Refresh button")
        let placeHolder = PlaceholderView(style: style, content: content)
        placeHolder.backgroundColor = UIColor.lightGray
        return placeHolder
    }
    
    static func noData() -> PlaceholderView {
        let style = PlaceholderStyle()
        let content = PlaceholderViewContent(image: nil, title: "Error", description: "No Data", buttonTitle: "Refresh button")
        let placeHolder = PlaceholderView(style: style, content: content)
        placeHolder.backgroundColor = UIColor.lightGray
        return placeHolder
    }
}
