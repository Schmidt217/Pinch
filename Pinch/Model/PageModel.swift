//
//  PageModel.swift
//  Pinch
//
//  Created by Michael Schmidt on 9/6/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
