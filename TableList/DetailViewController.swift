//
//  DetailViewController.swift
//  TableList
//
//  Created by adrians.freimanis on 19/04/2023.
//

import UIKit

class DetailViewController: UIViewController{

    @IBOutlet weak var trackImageView: UIImageView!
    
    
    @IBOutlet weak var TrackNameLabel: UILabel!
    
    var song: Song!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if song != nil{
            trackImageView.image = UIImage(named: song.cover)
            TrackNameLabel.text = song.track + " " + song.album
            TrackNameLabel.numberOfLines = 0
            
        }
    }
    

//
////     MARK: - Navigation
////
////     In a storyboard-based application, you will often want to do a little preparation before navigation
//  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
////         Get the new view controller using segue.destination.
//      if let indexPath = tableView.indexPathForSelectedRow{
//
//      }
////         Pass the selected object to the new view controller.
//
//  }


}
