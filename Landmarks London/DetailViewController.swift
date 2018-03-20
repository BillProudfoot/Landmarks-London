//
//  DetailViewController.swift
//  Landmarks London
//
//  Created by Bill Proudfoot on 20/03/2018.
//  Copyright © 2018 Bill Proudfoot. All rights reserved.
//

import UIKit
import MapKit


class DetailViewController: UIViewController {
    
    var sentData1:String!
    var sentData2:String!
    var sentData3:String!
    
    @IBOutlet weak var detailImageView: UIImageView!
    @IBOutlet weak var detailTitle: UILabel!
    @IBOutlet weak var detailDescription: UILabel!
    @IBOutlet weak var detailTextView: UITextView!
    @IBOutlet weak var detailMapView: MKMapView!
    @IBOutlet weak var directionButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Rounds the edges on the Button and mapview
        directionButton.layer.cornerRadius = 5
        detailMapView.layer.cornerRadius = 5
        
        self.navigationItem.title = sentData1
        
        detailTitle.text = sentData1
        detailDescription.text = sentData2
        detailImageView.image = UIImage(named: sentData3)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func directions(_ sender: UIButton) {
    }
    
}
