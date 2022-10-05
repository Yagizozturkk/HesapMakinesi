//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Yagizozturk on 4.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var islemlerLabel: UILabel!
    @IBOutlet weak var sonucLabel: UILabel!
    
    var forLabel = ""
    var girdi = ""
    var ilkTus = ""
    var ikinciTus = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        islemlerLabel.text = "0"
        sonucLabel.text = "0"
    }
    
    @IBAction func buttonTemizle(_ sender: Any) {
        islemlerLabel.text = ""
        sonucLabel.text = ""
        girdi = ""
        forLabel = ""
    }
    
    @IBAction func buttonTopla(_ sender: Any) {
        ilkTus = girdi
        girdi = ""
        forLabel += "+"
        islemlerLabel.text = forLabel
        
    }
    
    @IBAction func buttonEsittir(_ sender: Any) {
        ikinciTus = girdi
        var ilkGirdi = 0
        var ikinciGirdi = 0
        ilkGirdi =  Int(ilkTus)!
        ikinciGirdi = Int(ikinciTus)!
        
        let sonuc = ilkGirdi + ikinciGirdi
        sonucLabel.text = String(sonuc)
        
    }
    
    @IBAction func button1(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "1"
        forLabel += "1"
        islemlerLabel.text! = forLabel
        
    }
    
    @IBAction func button2(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "2"
        forLabel += "2"
        islemlerLabel.text! = forLabel
        
    }
    
    @IBAction func button3(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "3"
        forLabel += "3"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button4(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "4"
        forLabel += "4"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button5(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "5"
        forLabel += "5"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button6(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "6"
        forLabel += "6"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button7(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "7"
        forLabel += "7"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button8(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "8"
        forLabel += "8"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button9(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "9"
        forLabel += "9"
        islemlerLabel.text! = forLabel
    }
    
    @IBAction func button0(_ sender: Any) {
        islemlerLabel.text = ""
        girdi += "0"
        forLabel += "0"
        islemlerLabel.text! = forLabel
    }
    
    
}

