//
//  Title.swift
//  BlossomMovie
//
//  Created by Kunal Sharma on 18/08/26.
//

import Foundation

struct APIObject: Decodable {
    var results: [Title] = []
}

struct Title: Decodable, Identifiable {
    var id: Int?
    var title: String?
    var name: String?
    var overview: String?
    var posterPath: String?

    static var previewTitles = [

        Title(
            id: 934433,
            title: "Scream VI",
            name: "Scream VI",
            overview: "Following the latest Ghostface killings, the four survivors leave Woodsboro behind and start a fresh chapter.",
            posterPath: "/wDWwtvkRRlgTiUr6TyLSMX8FCuZ.jpg"
        ),

        Title(
            id: 502356,
            title: "The Super Mario Bros. Movie",
            name: "The Super Mario Bros. Movie",
            overview: "While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world.",
            posterPath: "/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg"
        ),

        Title(
            id: 640146,
            title: "Ant-Man and the Wasp: Quantumania",
            name: "Ant-Man and the Wasp: Quantumania",
            overview: "Super-Hero partners Scott Lang and Hope van Dyne, along with Hope's parents Janet van Dyne and Hank Pym, find themselves exploring the Quantum Realm.",
            posterPath: "/ngl2FKBlU4fhbdsrtdom9LVLBXw.jpg"
        )

    ]
}
