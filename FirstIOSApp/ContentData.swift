//
//  ContentData.swift
//  FirstIOSApp
//
//  Created by Asad Anik on 15/9/22.
//  Copyright © 2022 Asad Anik. All rights reserved.
//

import SwiftUI

struct ContentData : Identifiable{
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let sellPrice: String
    let originalPrice: String
    let url: URL
}

struct ContentDataList{
    static let DataList = [
        ContentData(
            imageName: "2",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "2000",
            originalPrice: "2300",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "3",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "1500",
            originalPrice: "2300",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "4",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "1700",
            originalPrice: "3000",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "5",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "2000",
            originalPrice: "2300",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "6",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "1400",
            originalPrice: "2300",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "7",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "2000",
            originalPrice: "2300",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "8",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "1234",
            originalPrice: "1444",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "10",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "2000",
            originalPrice: "2300",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "11",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "1230",
            originalPrice: "5000",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        ),
        ContentData(
            imageName: "12",
            title: "Nature is most beautiful thing right?.",
            description: "This is the best picture which is i created and captured into my things from my careers beginings here. So my camera was nothing but just an iPhone hahaha.",
            sellPrice: "2344",
            originalPrice: "3455",
            url: URL(string: "https://courses.learncodeonline.in/learn")!
        )
    ]
}
