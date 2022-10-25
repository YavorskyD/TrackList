//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by Yavorsky on 25.10.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

	@IBOutlet var trackImageView: UIImageView!
	@IBOutlet var trackLabel: UILabel!
	
	var track: Track!
	
    override func viewDidLoad() {
        super.viewDidLoad()

		trackImageView.image = UIImage(named: track.artist)
		trackLabel.text = track.song
     }
    

   

}
