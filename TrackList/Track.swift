//
//  Track.swift
//  TrackList
//
//  Created by Yavorsky on 25.10.2022.
//

import Foundation
struct Track{
	let artist: String
	let song: String
	var track: String {
		"\(artist) - \(song)"
	}
}
extension Track {
	static func getTrackList() -> [Track] {
		return[
			Track(artist: "Gleb Yavorsky", song: "В лесу родилась елочка"),
			Track(artist: "Lev Yavorsky", song: "Чики бамбони")
		]
		
	}
}
