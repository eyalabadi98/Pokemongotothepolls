//
//  TrumpViewController.swift
//  Vote2
//
//  Created by Eyal on 2/18/17.
//  Copyright © 2017 example.com.e. All rights reserved.
//

import UIKit

class TrumpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

            dataSource = self
            
            if let firstViewController = orderedViewControllers.first {
                setViewControllers([firstViewController],
                                   direction: .Forward,
                                   animated: true,
                                   completion: nil)
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

}
