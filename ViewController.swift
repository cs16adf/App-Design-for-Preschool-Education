//
//  ViewController.swift
//  App Design for Preschool Education
//
//  Created by Claudio15073907 on 09/03/2017.
//  Copyright © 2017 Claudio15073907. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // @IBOutlet var btnResult: UITextField!

    //var result=Float()
    //var currentNumber=Float()
    
    //var text=Int()
    //var text1=Int()
    var sum = Int(3)
    
    var count = Int(0)

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var lblResult: UILabel!
    @IBOutlet var lblOp1: UILabel!
    @IBOutlet var lblOp2: UILabel!
    
    
    @IBOutlet var imgNumberHide: UIImageView!
    @IBOutlet var imgStar1: UIImageView!
    @IBOutlet var imgStar2: UIImageView!
    @IBOutlet var imgStar3: UIImageView!
    @IBOutlet var imgThumbsUp: UIImageView!
    
    
    @IBOutlet var btnPlateApple0: UIButton!
    @IBOutlet var btnPlateApple1: UIButton!
    @IBOutlet var btnPlateApple2: UIButton!
    @IBOutlet var btnPlateApple3: UIButton!
    @IBOutlet var btnPlateApple4: UIButton!
    @IBOutlet var btnPlateApple5: UIButton!
    @IBOutlet var btnPlateApple6: UIButton!
    @IBOutlet var btnPlateApple7: UIButton!
    @IBOutlet var btnPlateApple8: UIButton!
    @IBOutlet var btnPlateApple9: UIButton!
    
    @IBOutlet var btnScreen0: UIButton!
    @IBOutlet var btnScreen1: UIButton!
    @IBOutlet var btnScreen2: UIButton!
    @IBOutlet var btnScreen3: UIButton!
    @IBOutlet var btnScreen4: UIButton!
    @IBOutlet var btnScreen5: UIButton!
    @IBOutlet var btnScreen6: UIButton!
    @IBOutlet var btnScreen7: UIButton!
    @IBOutlet var btnScreen8: UIButton!
    @IBOutlet var btnScreen9: UIButton!
    
    
    
    
    @IBAction func btnPlayAgain(_ sender: UIButton) {
        
        imgNumberHide.isHidden = true
        imgStar1.isHidden = true
        imgStar2.isHidden = true
        imgStar3.isHidden = true
        imgThumbsUp.isHidden = true
        lblResult.text="?"
        
        btnPlateApple0.isHidden=false
        btnPlateApple1.isHidden=false
        btnPlateApple2.isHidden=false
        btnPlateApple3.isHidden=false
        btnPlateApple4.isHidden=false
        btnPlateApple5.isHidden=false
        btnPlateApple6.isHidden=false
        btnPlateApple7.isHidden=false
        btnPlateApple8.isHidden=false

        
        
        
        let text = Int(arc4random_uniform(UInt32(5)))
        let text1 = Int(arc4random_uniform(UInt32(5)))
        sum = text + text1;
        count=0;
        
        switch text{
        case 0:
            lblOp1.text = "0"
            break;
        case 1:
            lblOp1.text = "1"
            break;
        case 2:
            lblOp1.text = "2"
            break;
        case 3:
            lblOp1.text = "3"
            break;
        case 4:
            lblOp1.text = "4"
            break;
        default:
            break;
            
            
        }
        switch text1{
        case 0:
            lblOp2.text = "0"
            break;
        case 1:
            lblOp2.text = "1"
            break;
        case 2:
            lblOp2.text = "2"
            break;
        case 3:
            lblOp2.text = "3"
            break;
        case 4:
            lblOp2.text = "4"
            break;
        default:
            break;
            
            
        }
        
    }
    
    
    
    @IBAction func btnZero(_ sender: UIButton) {
        
    if(sum==0)
    {
    lblResult.text="0"
    imgNumberHide.isHidden = false
    imgStar1.isHidden = false
    imgStar2.isHidden = false
    imgStar3.isHidden = false
    imgThumbsUp.isHidden = false
    
    }
    }
    
    @IBAction func btnOne(_ sender: UIButton) {
        
        if(sum==1)
        {
            lblResult.text="1"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    @IBAction func btnTwo(_ sender: UIButton) {
        
        if(sum==2)
        {
            lblResult.text="2"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    
    @IBAction func btnThree(_ sender: UIButton) {
        if(sum==3)
        {
            lblResult.text="3"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    
    @IBAction func btnFour(_ sender: UIButton) {
        if(sum==4)
        {
            lblResult.text="4"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    
    @IBAction func btnFive(_ sender: UIButton) {
        if(sum==5)
        {
            lblResult.text="5"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    @IBAction func btnSix(_ sender: UIButton) {
        if(sum==6)
        {
            lblResult.text="6"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    
    @IBAction func btnSeven(_ sender: UIButton) {
        if(sum==7)
        {
            lblResult.text="7"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    
    @IBAction func btnEight(_ sender: UIButton) {
        if(sum==8)
        {
            lblResult.text="8"
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            
        }
    }
    
    
    
    @IBAction func btnPApple0(_ sender: UIButton) {
    
    
    btnPlateApple0.isHidden=true
    btnScreen0.isHidden=false
    count=count+1
    if(count==sum){
    

        lblResult.text = String(sum)
        imgNumberHide.isHidden = false
        imgStar1.isHidden = false
        imgStar2.isHidden = false
        imgStar3.isHidden = false
        imgThumbsUp.isHidden = false
        btnScreen0.isHidden=true
        btnScreen1.isHidden=true
        btnScreen2.isHidden=true
        btnScreen3.isHidden=true
        btnScreen4.isHidden=true
        btnScreen5.isHidden=true
        btnScreen6.isHidden=true
        btnScreen7.isHidden=true
        btnScreen8.isHidden=true
        btnScreen9.isHidden=true
    
    }
    
    }

    
    @IBAction func btnPApple1(_ sender: UIButton) {
        
        btnPlateApple1.isHidden=true
        btnScreen1.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    @IBAction func btnPApple2(_ sender: UIButton) {
        
        btnPlateApple2.isHidden=true
        btnScreen2.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }

    }
    
    @IBAction func btnPApple3(_ sender: UIButton) {
        
        btnPlateApple3.isHidden=true
        btnScreen3.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    
    @IBAction func btnPApple4(_ sender: UIButton) {
        
        btnPlateApple4.isHidden=true
        btnScreen4.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    @IBAction func btnPApple5(_ sender: UIButton) {
        
        btnPlateApple5.isHidden=true
        btnScreen5.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }

    @IBAction func btnPApple6(_ sender: UIButton) {
        
        btnPlateApple6.isHidden=true
        btnScreen6.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    @IBAction func btnPApple7(_ sender: UIButton) {
        
        btnPlateApple7.isHidden=true
        btnScreen7.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    @IBAction func btnPApple8(_ sender: UIButton) {
        
        btnPlateApple8.isHidden=true
        btnScreen8.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    @IBAction func btnPApple9(_ sender: UIButton) {
        
        btnPlateApple9.isHidden=true
        btnScreen9.isHidden=false
        count=count+1
        if(count==sum){
            
            
            lblResult.text = String(sum)
            imgNumberHide.isHidden = false
            imgStar1.isHidden = false
            imgStar2.isHidden = false
            imgStar3.isHidden = false
            imgThumbsUp.isHidden = false
            btnScreen0.isHidden=true
            btnScreen1.isHidden=true
            btnScreen2.isHidden=true
            btnScreen3.isHidden=true
            btnScreen4.isHidden=true
            btnScreen5.isHidden=true
            btnScreen6.isHidden=true
            btnScreen7.isHidden=true
            btnScreen8.isHidden=true
            btnScreen9.isHidden=true
            
        }
    }
    
    
    
}

