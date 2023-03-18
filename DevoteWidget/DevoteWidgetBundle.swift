//
//  DevoteWidgetBundle.swift
//  DevoteWidget
//
//  Created by Batuhan Kacmaz on 18.03.2023.
//

import WidgetKit
import SwiftUI

@main
struct DevoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        DevoteWidget()
        DevoteWidgetLiveActivity()
    }
}
