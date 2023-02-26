//
//  CollectionViewCell.swift
//  SportsApp
//
//  Created by Ali Moustafa on 21/02/2023.
//
import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var imageV: UIImageView!
    
    @IBOutlet weak var sportLabel: UILabel!
    
    
    
    func setCell(name : String , photo : UIImage){
        
        imageV.image = photo
        sportLabel.text = name
    }
    
}
