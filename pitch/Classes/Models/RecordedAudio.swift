//
//  RecordedAudio.swift
//  pitch
//
//  Created by Felipe Lloret on 26/11/14.
//  Copyright (c) 2014 Felipe Lloret. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    //local storage
    var filePathUrl: NSURL!
    var title: String!
    
    //initialization
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}