//
//  PartyCell.swift
//  PartyRockApp
//
//  Created by Header-Develop on 1/26/2560 BE.
//  Copyright © 2560 Header-Development. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

        
        
    }

    func UpdateUI(partRock: PartyRock) {
        
        videoTitle.text = partRock.videoTitle
        
        //TODO : set image url
        
    }

}
