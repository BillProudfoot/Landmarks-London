//
//  DetailViewController.swift
//  Landmarks London
//
//  Created by Bill Proudfoot on 20/03/2018.
//  Copyright © 2018 Bill Proudfoot. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var sentData1:String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.navigationItem.title = sentData1
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

}
