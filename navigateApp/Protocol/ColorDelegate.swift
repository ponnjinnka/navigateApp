//
// Created by ryota on 2017/03/29.
// Copyright (c) 2017 Ryota Kato. All rights reserved.
//

import Foundation

protocol ColorDelegate {
    var delegate: ColorDelegate {get set}
    func coloredYellow()
    func coloredBlue()
}
