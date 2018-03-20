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
        
        if detailTitle.text == "Big Ben" {
            
            detailTextView.text = "Big Ben is the nickname for the Great Bell of the clock at the north end of the Palace of Westminster in London and is usually extended to refer to both the clock and the clock tower"
        }
        
        if detailTitle.text == "Buckingham Palace" {
            
            detailTextView.text = "Buckingham Palace is the London residence and administrative headquarters of the monarch of the United Kingdom. Located in the City of Westminster, the palace is often at the centre of state occasions and royal hospitality."
        }
        
        if detailTitle.text == "London Eye" {
            
            detailTextView.text = "The London Eye is a giant Ferris wheel on the South Bank of the River Thames in London. The structure is 443 feet tall and the wheel has a diameter of 394 feet. When it opened to the public in 2000 it was the world's tallest Ferris wheel."
        }
        if detailTitle.text == "St-Pauls Cathedral" {
            
            detailTextView.text = "St Paul's Cathedral, London, is an Anglican cathedral, the seat of the Bishop of London and the mother church of the Diocese of London. It sits on Ludgate Hill at the highest point of the City of London and is a Grade I listed building"
        }
        if detailTitle.text == "Tower Bridge" {
            
            detailTextView.text = "Tower Bridge is a combined bascule and suspension bridge in London built between 1886 and 1894. The bridge crosses the River Thames close to the Tower of London and has become an iconic symbol of London."
        }
        if detailTitle.text == "Westminster Abbey" {
            
            detailTextView.text = "The Westminster Abbey Museum was located in the 11th-century vaulted undercroft beneath the former monks' dormitory in Westminster Abbey, London, England"
        }
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
