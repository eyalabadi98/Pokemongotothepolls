//
//  SocialSecurityViewController.swift
//  Vote2
//
//  Created by Eyal on 2/18/17.
//  Copyright © 2017 example.com.e. All rights reserved.
//

import UIKit
import AVFoundation

class SocialSecurityViewController: UIViewController {
    
    
    

    @IBOutlet weak var ssn: UITextField!
    @IBOutlet weak var welcomeUser: UILabel!
   
    @IBOutlet weak var instructions: UILabel!
    
    let user1 = ["Dominick Ardis", "019283746", "5990"]
    let user2 = ["Sabrina Torres", "324439592", "5991"]
    let user3 = ["Lucas Lindsey", "302290230" , "5992"]
    let user4 = ["Adam West" , "592484912" , "5993"]
    let user5 = ["Jake Long", "301775930" , "5994"]
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if (qrCode == "5990") {
            welcomeUser.text = "Welcome \(user1[0])"
        }
        
        if (qrCode == "5991") {
            welcomeUser.text = "Welcome \(user2[0])"
        }
        
        if (qrCode == "5992") {
            welcomeUser.text = "Welcome \(user3[0])"
        }
        
        if (qrCode == "5993") {
            welcomeUser.text = "Welcome \(user4[0])"
        }
        
        if (qrCode == "5994") {
            welcomeUser.text = "Welcome \(user5[0])"
        }
    
        
        
        //Looks for single or multiple taps.
//        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
//        
//        //Uncomment the line below if you want the tap not not interfere and cancel other interactions.
//        //tap.cancelsTouchesInView = false
//        
//        view.addGestureRecognizer(tap)
        
        
      
 
    }
    @IBAction func verifyssn(_ sender: Any) {
        
        
        let user1 = ["Dominick Ardis", "019283746", "5990"]
        let user2 = ["Sabrina Torres", "324439592", "5991"]
        let user3 = ["Lucas Lindsey", "302290230" , "5992"]
        let user4 = ["Adam West" , "592484912" , "5993"]
        let user5 = ["Jake Long", "301775930" , "5994"]
        

        
        var socialsn = ssn.text
        
       //User1
        
        if (user1[2] == qrCode)  {
            if (socialsn == user1[1]) {
                //then move on
                
                let mainSb = UIStoryboard(name: "Main", bundle: nil)
                let CandidatesVC = mainSb.instantiateViewController(withIdentifier: "Candidates") as! CandidatesViewController
                print("**********************")
                
                present(CandidatesVC, animated: true, completion: nil)
            }
            else {
                instructions.text = "Wrong SSN, try again"
                
        }
        }
        
    //user2
        
        
        if (user2[2] == qrCode)  {
            if (socialsn == user2[1]) {
                //then move on
                
                let mainSb = UIStoryboard(name: "Main", bundle: nil)
                let CandidatesVC = mainSb.instantiateViewController(withIdentifier: "Candidates") as! CandidatesViewController
                print("**********************")
                
                present(CandidatesVC, animated: true, completion: nil)
            }
            else {
                instructions.text = "Wrong SSN, try again"
                
            }

            
        }

        
        
        
    //user3
        
        
        
        if (user3[2] == qrCode)  {
            if (socialsn == user3[1]) {
                //then move on
                
                let mainSb = UIStoryboard(name: "Main", bundle: nil)
                let CandidatesVC = mainSb.instantiateViewController(withIdentifier: "Candidates") as! CandidatesViewController
                print("**********************")
                
                present(CandidatesVC, animated: true, completion: nil)
            }
            else {
                instructions.text = "Wrong SSN, try again"
                
            }

        }

        
        
        
    //user4
        
        if (user4[2] == qrCode)  {
            if (socialsn == user4[1]) {
                //then move on
                
                let mainSb = UIStoryboard(name: "Main", bundle: nil)
                let CandidatesVC = mainSb.instantiateViewController(withIdentifier: "Candidates") as! CandidatesViewController
                print("**********************")
                
                present(CandidatesVC, animated: true, completion: nil)
            }
            
        }
        
    //user4
        if (user5[2] == qrCode)  {
            if (socialsn == user5[1]) {
                //then move on
                
                let mainSb = UIStoryboard(name: "Main", bundle: nil)
                let CandidatesVC = mainSb.instantiateViewController(withIdentifier: "Candidates") as! CandidatesViewController
                print("**********************")
                
                present(CandidatesVC, animated: true, completion: nil)
            }
            else {
                instructions.text = "Wrong SSN, try again"
                
            }

            
        }

        
    }
       

    
    
    
    
    
}
