//
//  MultiplePhotoEditorVC.swift
//  iOSPhotoEditor
//
//  Created by Manan on 24/03/21.
//

import UIKit

class MultiplePhotoEditorVC: UIViewController {
    
    // MARK: - Outlet
    @IBOutlet weak var photoEditor: PhotoEditorViewController!
    
    // MARK: - Property
    var arrImages: [UIImage] = [UIImage]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

// MARK: - Photo Editor
extension MultiplePhotoEditorVC {
    private func setupPhotoEditor() {
        
    }
}
