//
//  ImageCollectionCell.swift
//  iOSPhotoEditor
//
//  Created by Manan on 24/03/21.
//

import UIKit

class ImageCollectionCell: UICollectionViewCell {
    
    // MARK: - Identifier
    static let identifier: String = "ImageCollectionCell"
    
    // MARK: - Property
    private let selectedColor = UIColor.init(red: 229/255, green: 78/255, blue: 141/255, alpha: 1.0)
    // MARK: - Outlet
    @IBOutlet weak var imageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.contentMode = .scaleAspectFill
    }
    
    func configure(data: ImageData) {
        imageView.image = data.image
        selected(selected: data.isSelected)
    }
    
    func selected(selected: Bool) {
        imageView.layer.borderWidth = selected ? 3.0 : 0.0
        imageView.layer.borderColor = selected ? selectedColor.cgColor : UIColor.clear.cgColor
    }

}
