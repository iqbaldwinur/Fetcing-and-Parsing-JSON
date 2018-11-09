//
//  BeritaCell.swift
//  Fetcing and Parsing JSON
//
//  Created by Iqbal Dwi Nur Khoirul anam on 06/11/18.
//  Copyright © 2018 Iqbal Dwi Nur Khoirul anam. All rights reserved.
//

import UIKit

class BeritaCell: UITableViewCell {

    @IBOutlet weak var imgBerita: UIImageView!
    
    @IBOutlet weak var lbTitle: UILabel!
    
    @IBOutlet weak var lbDesc: UILabel!
    
    @IBOutlet weak var lbAuthor: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        

       
    }

}
