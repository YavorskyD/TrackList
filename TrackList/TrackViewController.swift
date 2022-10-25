//
//  ViewController.swift
//  TrackList
//
//  Created by Yavorsky on 24.10.2022.
//

import UIKit

class TrackViewController: UITableViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
	}
}
// Extension TableView
extension TrackViewController {
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
	return 8
}
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
	let cell = tableView.dequeueReusableCell(withIdentifier: "cellio", for: indexPath)
	cell.textLabel?.text = "Cell Index: \(indexPath.row)"
	return cell
}
}


