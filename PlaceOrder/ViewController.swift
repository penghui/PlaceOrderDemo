//
//  ViewController.swift
//  PlaceOrder
//
//  Created by penghui on 16/9/9.
//  Copyright © 2016年 penghui. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    @IBOutlet private weak var minusButton: UIButton!
    @IBOutlet private weak var countTextField: UITextField!
    @IBOutlet private weak var plusButton: UIButton!
    @IBOutlet private weak var subtotalLabel: UILabel!
    @IBOutlet private weak var totalLabel: UILabel!
    
    private var price = 118
    private var coupon = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

