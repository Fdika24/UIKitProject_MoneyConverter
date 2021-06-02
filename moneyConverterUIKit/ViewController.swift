//
//  ViewController.swift
//  moneyConverterUIKit
//
//  Created by Farhandika Zahrir Mufti guenia on 02/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hasil: UILabel!
    @IBOutlet weak var lebar: UITextField!
    @IBOutlet weak var panjang: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func menghitung(_ sender: UIButton) {
        if let h = Double(panjang.text ?? "0"),let w = Double(lebar.text ?? "0") {
            hasil.text = String(h*w)
        }

    }
    @IBAction func hitung(_ sender: UIButton) {
        if let h = Double(panjang.text ?? "0"),let w = Double(lebar.text ?? "0") {
            hasil.text = String(h*w)
        }
    }
    
    @IBAction func resetView(_ sender: UIButton) {
        hasil.text = ""
        lebar.text = ""
        panjang.text = ""
    }
}

