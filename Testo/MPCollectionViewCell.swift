//
//  MPCollectionViewCell.swift
//  Testo
//
//  Created by oskar morett on 1/31/17.
//  Copyright © 2017 oskar morett. All rights reserved.
//

import UIKit

class MPCollectionViewCell: UICollectionViewCell {
   
   
   @IBOutlet weak var groupLabel: UILabel!
   
   override func prepareForReuse() {
      super.prepareForReuse()
      groupLabel.text = nil
   }
   

   
    
}
