//
//  TeamsCollectionViewCell.swift
//  CollectionViewDemo
//
//  Created by Ali Moustafa on 21/02/2023.
//

import UIKit

class TeamsCollectionViewCell: UICollectionViewCell {
    
    
    
    @IBOutlet weak var teamImage: UIImageView!
    
    func setupCellforteams(photo:UIImage){
        teamImage.image = photo
    }
}
