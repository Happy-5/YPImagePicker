//
//  YPIcons.swift
//  YPImagePicker
//
//  Created by Nik Kov on 13.04.2018.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import UIKit

public struct YPIcons {

    public var shouldChangeDefaultBackButtonIcon = false
    public var hideBackButtonTitle = true
    
    public var backButtonIcon: UIImage = imageFromBundle("yp_arrow_left")
    public var arrowDownIcon: UIImage = imageFromBundle("yp_arrow_down")
	public var cropIcon: UIImage = imageFromBundle("ico-ratio-fit-grey")
    public var flashOnIcon: UIImage = imageFromBundle("yp_iconFlash_on")
    public var flashOffIcon: UIImage = imageFromBundle("yp_iconFlash_off")
    public var flashAutoIcon: UIImage = imageFromBundle("yp_iconFlash_auto")
    public var loopIcon: UIImage = imageFromBundle("yp_iconLoop")
	public var rotateIcon: UIImage = imageFromBundle("yp_rotate")
	public var multipleSelectionOffIcon: UIImage = imageFromBundle("ico-multi-select-grey")
	public var multipleSelectionOnIcon: UIImage = imageFromBundle("ico-multi-select-colored")
    public var capturePhotoImage: UIImage = imageFromBundle("yp_iconCapture")
    public var captureVideoImage: UIImage = imageFromBundle("yp_iconVideoCapture")
    public var captureVideoOnImage: UIImage = imageFromBundle("yp_iconVideoCaptureRecording")
    public var playImage: UIImage = imageFromBundle("yp_play")
}
