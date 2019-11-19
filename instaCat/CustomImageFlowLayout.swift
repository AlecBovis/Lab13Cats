//
//  CustomImageFlowLayout.swift
//  instaCat
//
//  Created by mbtec22 on 11/19/19.
//  Copyright © 2019 alecbovis. All rights reserved.
//

import UIKit

class CustomImageFlowLayout: UICollectionViewFlowLayout {
    
    override init(){
        super.init()
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupLayout()
    }
    
    override var itemSize: CGSize{
        set{}
        get{
            let numberOfColumns: CGFloat = 3
            let itemWitdh = (self.collectionView!.frame.width - (numberOfColumns - 1)) / numberOfColumns
            return CGSize(width: itemWitdh, height: itemWitdh)
        } 
    }
    
    func setupLayout(){
        minimumInteritemSpacing = 1
        minimumLineSpacing = 1
        scrollDirection = .vertical
    }
    
}
