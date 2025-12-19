
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_labelPressId:[UInt8] = [0xd1,0xd6,0xd1,0xdc,0x90,0xcb,0xd7,0xcc,0xcd,0xda,0xa2,0x91,0x88,0xd0,0xc9,0xdb,0x88,0xd6,0xd7,0xdc,0x88,0xca,0xcd,0xcd,0xd6,0x88,0xd1,0xd5,0xd8,0xd4,0xcd,0xd5,0xcd,0xd6,0xdc,0xcd,0xcc]

fileprivate func performActual(re num: UInt8) -> UInt8 {
    let value = Int(num) + 152
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadCycle.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: typealias SeleteImageBlock = () -> Void
typealias SeleteImageBlock = () -> Void

//: class TalkingMomentPhotosPreviewCell: UICollectionViewCell {
class HeadCycle: UICollectionViewCell {
    //: var  sblock: SeleteImageBlock!
    var sblock: SeleteImageBlock!

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: customUI()
        connectionDoingEmpty()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_labelPressId.map{performActual(re: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func connectionDoingEmpty() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(imageViewClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(samePersist))
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        //: let doubletap = UITapGestureRecognizer(target: self, action: #selector(imageViewDoubleClick))
        let doubletap = UITapGestureRecognizer(target: self, action: #selector(effect))
        //: doubletap.numberOfTapsRequired = 2
        doubletap.numberOfTapsRequired = 2
        //: self.addGestureRecognizer(doubletap)
        self.addGestureRecognizer(doubletap)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: scrollView.frame = CGRect(x: 0, y: 0, width: self.width, height: self.height)
        scrollView.frame = CGRect(x: 0, y: 0, width: self.width, height: self.height)
        //: recoverSubviews()
        changeRestriction()
    }

    //: lazy var scrollView: UIScrollView = {
    lazy var scrollView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.bouncesZoom = true
        view.bouncesZoom = true
        //: view.maximumZoomScale = 2.5
        view.maximumZoomScale = 2.5
        //: view.minimumZoomScale = 1.0
        view.minimumZoomScale = 1.0
        //: view.isMultipleTouchEnabled = true
        view.isMultipleTouchEnabled = true
        //: view.delegate = self
        view.delegate = self
        //: view.scrollsToTop = false
        view.scrollsToTop = false
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = true
        view.showsVerticalScrollIndicator = true
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: view.delaysContentTouches = false
        view.delaysContentTouches = false
        //: view.canCancelContentTouches = true
        view.canCancelContentTouches = true
        //: view.alwaysBounceVertical = false
        view.alwaysBounceVertical = false
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var imageContView: UIView = {
    lazy var imageContView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: scrollView.addSubview(view)
        scrollView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var imageView: UIImageView = {
    lazy var imageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: imageContView.addSubview(img)
        imageContView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentPhotosPreviewCell: UIScrollViewDelegate {
extension HeadCycle: UIScrollViewDelegate {
    //: @objc func imageViewClick(tap: UIGestureRecognizer) {
    @objc func samePersist(tap: UIGestureRecognizer) {
        //: if sblock != nil {
        if sblock != nil {
            //: sblock()
            sblock()
        }
    }

    //: @objc func imageViewDoubleClick(tap: UIGestureRecognizer) {
    @objc func effect(tap: UIGestureRecognizer) {
        //: if (scrollView.zoomScale > scrollView.minimumZoomScale) {
        if scrollView.zoomScale > scrollView.minimumZoomScale {
            //: scrollView.contentInset = UIEdgeInsets.zero
            scrollView.contentInset = UIEdgeInsets.zero
            //: scrollView.setZoomScale(scrollView.minimumZoomScale, animated: true)
            scrollView.setZoomScale(scrollView.minimumZoomScale, animated: true)
            //: } else {
        } else {
            //: let touchPoint = tap.location(in: imageView)
            let touchPoint = tap.location(in: imageView)
            //: let newZoomScale = scrollView.maximumZoomScale
            let newZoomScale = scrollView.maximumZoomScale
            //: let xsize = self.frame.size.width / newZoomScale
            let xsize = self.frame.size.width / newZoomScale
            //: let ysize = self.frame.size.height / newZoomScale
            let ysize = self.frame.size.height / newZoomScale
            //: scrollView.zoom(to: CGRect(x: touchPoint.x - xsize/2, y: touchPoint.y - ysize/2, width: xsize, height: ysize), animated: true)
            scrollView.zoom(to: CGRect(x: touchPoint.x - xsize / 2, y: touchPoint.y - ysize / 2, width: xsize, height: ysize), animated: true)
        }
    }

    //: func recoverSubviews() {
    func changeRestriction() {
        //: scrollView.setZoomScale(scrollView.minimumZoomScale, animated: false)
        scrollView.setZoomScale(scrollView.minimumZoomScale, animated: false)
        //: resizeSubviews()
        recognize()
    }

    //: func resizeSubviews() {
    func recognize() {
        //: imageContView.origin = CGPoint.zero
        imageContView.origin = CGPoint.zero
        //: imageContView.width = scrollView.width
        imageContView.width = scrollView.width
        //: guard let image = imageView.image else {
        guard let image = imageView.image else {
            //: return
            return
        }
        //: if image.size.height / image.size.width > self.height / self.scrollView.width {
        if image.size.height / image.size.width > self.height / self.scrollView.width {
            //: imageContView.height = floor(image.size.height / (image.size.width / self.scrollView.width))
            imageContView.height = floor(image.size.height / (image.size.width / self.scrollView.width))

            //: } else {
        } else {
            //: var  height = image.size.height / image.size.width * self.scrollView.width
            var height = image.size.height / image.size.width * self.scrollView.width

            //: if height < 1 { height = self.height }
            if height < 1 { height = self.height }

            //: height = floor(height)
            height = floor(height)

            //: imageContView.height = height
            imageContView.height = height

            //: imageContView.centerY = self.height / 2
            imageContView.centerY = self.height / 2
        }
        //: if (imageContView.height > self.height && imageContView.height - self.height <= 1) {
        if imageContView.height > self.height && imageContView.height - self.height <= 1 {
            //: imageContView.height = self.height
            imageContView.height = self.height
        }
        //: let contentSizeH = max(imageContView.height, self.height)
        let contentSizeH = max(imageContView.height, self.height)
        //: scrollView.contentSize = CGSize(width: scrollView.width, height: contentSizeH)
        scrollView.contentSize = CGSize(width: scrollView.width, height: contentSizeH)
        //: scrollView.scrollRectToVisible(self.bounds, animated: false)
        scrollView.scrollRectToVisible(self.bounds, animated: false)
        //: scrollView.alwaysBounceVertical = imageContView.height <= self.height ? false : true
        scrollView.alwaysBounceVertical = imageContView.height <= self.height ? false : true
        //: imageView.frame = imageContView.bounds
        imageView.frame = imageContView.bounds
    }

    //: func configUrl(url: String) {
    func album(url: String) {
        //: imageView.setUrlImage(urlStr: url)
        imageView.symbol(urlStr: url)
    }

    //: func configImage(image: UIImage) {
    func untilStatus(image: UIImage) {
        //: imageView.image = image
        imageView.image = image
    }

    //: func refreshImageContainerViewCenter () {
    func pairConversation() {
        //: let offsetX = (scrollView.width > scrollView.contentSize.width) ? ((scrollView.width - scrollView.contentSize.width) * 0.5) : 0.0
        let offsetX = (scrollView.width > scrollView.contentSize.width) ? ((scrollView.width - scrollView.contentSize.width) * 0.5) : 0.0
        //: let offsetY = (scrollView.height > scrollView.contentSize.height) ? ((scrollView.height - scrollView.contentSize.height) * 0.5) : 0.0
        let offsetY = (scrollView.height > scrollView.contentSize.height) ? ((scrollView.height - scrollView.contentSize.height) * 0.5) : 0.0
        //: imageContView.center = CGPoint(x: scrollView.contentSize.width * 0.5 + offsetX, y: scrollView.contentSize.height * 0.5 + offsetY)
        imageContView.center = CGPoint(x: scrollView.contentSize.width * 0.5 + offsetX, y: scrollView.contentSize.height * 0.5 + offsetY)
    }

    //: func viewForZooming(in scrollView: UIScrollView) -> UIView? {
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        //: return imageContView
        return imageContView
    }

    //: func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) {
    func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) {
        //: scrollView.contentInset = UIEdgeInsets.zero
        scrollView.contentInset = UIEdgeInsets.zero
    }

    //: func scrollViewDidZoom(_ scrollView: UIScrollView) {
    func scrollViewDidZoom(_ scrollView: UIScrollView) {
        //: refreshImageContainerViewCenter()
        pairConversation()
    }
}
