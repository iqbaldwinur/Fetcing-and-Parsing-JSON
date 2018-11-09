//
//  NewsDetailViewController.swift
//  Fetcing and Parsing JSON
//
//  Created by Iqbal Dwi Nur Khoirul anam on 07/11/18.
//  Copyright © 2018 Iqbal Dwi Nur Khoirul anam. All rights reserved.
//

import UIKit

class NewsDetailViewController: UIViewController {
    
    @IBOutlet weak var lbDetailTitle: UILabel!
    @IBOutlet weak var imgDetail: UIImageView!
    @IBOutlet weak var tvContent: UITextView!
    
    var accomodateTitle: String?
    var accomodateCont: String?
    var accomodateImg: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let data = try? Data(contentsOf: URL(string: accomodateImg!)!)
        
        lbDetailTitle.text = accomodateTitle
        tvContent.text = accomodateCont
        imgDetail.image = UIImage(data: data!)

       
    }

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


