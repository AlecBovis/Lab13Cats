//
//  ImageCollectionViewCell.swift
//  instaCat
//
//  Created by mbtec22 on 11/19/19.
//  Copyright © 2019 alecbovis. All rights reserved.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        self.imageView.image = nil
    }
}
