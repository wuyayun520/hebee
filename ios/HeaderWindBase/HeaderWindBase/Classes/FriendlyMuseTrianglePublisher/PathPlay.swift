
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_averagePath:[UInt8] = [0xf7,0xfc,0xf7,0x2,0xb6,0xf1,0xfd,0xf2,0xf3,0x0,0xc8,0xb7,0xae,0xf6,0xef,0x1,0xae,0xfc,0xfd,0x2,0xae,0xf0,0xf3,0xf3,0xfc,0xae,0xf7,0xfb,0xfe,0xfa,0xf3,0xfb,0xf3,0xfc,0x2,0xf3,0xf2]

fileprivate func shouldAfter(scale num: UInt8) -> UInt8 {
    let value = Int(num) - 142
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathPlay.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias DeleteTagBlock = (UserSeleteTagModel) ->()
typealias DeleteTagBlock = (MinimumVisitor) -> Void

//: class TalkingTagView: UIView {
class PathPlay: UIView {
    //: var deleteBlock: DeleteTagBlock!
    var deleteBlock: DeleteTagBlock!
    //: var titles = [UserSeleteTagModel]()
    var titles = [MinimumVisitor]()
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = ResourcePublish.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_averagePath.map{shouldAfter(scale: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: TitleureGraph = {
        //: let lay = TalkingTagLayout()
        let lay = TitleureGraph()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension TalkingTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension PathPlay: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingTagCell.className(), for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: KindView.className(), for: indexPath) as! KindView
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name)
        cell.includeDoing(title: tag_name)
        //: cell.tagBtnselete()
        cell.sinceHome()
        //: cell.DeleteBtnSelete()
        cell.channelForClosed()
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {}
}

// MARK: - ClusterMaintain

//: extension TalkingTagView: TagLayoutDelegate {
extension PathPlay: ClusterMaintain {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func visibleTing(_ layout: TitleureGraph, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func faceWith(_ layout: TitleureGraph, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func textBottom(_ layout: TitleureGraph, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func form(_ layout: TitleureGraph, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func indicator(_ layout: TitleureGraph, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }
}

// MARK: - UI

//: extension TalkingTagView {
extension PathPlay {
    //: func setframe(frame: CGRect) {
    func policy(frame: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: TalkingTagCell.className())
        collectionView.register(KindView.self, forCellWithReuseIdentifier: KindView.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.isScrollEnabled = false
        collectionView.isScrollEnabled = false
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func player() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
