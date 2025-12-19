
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSimilarStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObtainConsumption.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LanguageTagView: UIView {
class ObtainConsumption: UIView {
    //: var titles = [LanguageModel]()
    var titles = [AnalyzeNeed]()
    //: var seleteCellArray: [LanguageModel] = []
    var seleteCellArray: [AnalyzeNeed] = []
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = SpineBulletHidden.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: var maxSelete = 1
    var maxSelete = 1
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSimilarStr.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: CollectionMulti = {
        //: let lay = TalkingTagLayout()
        let lay = CollectionMulti()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
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

//: extension LanguageTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension ObtainConsumption: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LanguageTagCell.className(), for: indexPath) as! LanguageTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: PointCompute.className(), for: indexPath) as! PointCompute
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: cell.fill(title: title.name ?? "")
        cell.bitWithinArchitectureSort(title: title.name ?? "")
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: LanguageTagCell = collectionView.cellForItem(at: indexPath)as! LanguageTagCell
        let cell: PointCompute = collectionView.cellForItem(at: indexPath) as! PointCompute

        //: var model = self.titles[indexPath.row]
        var model = self.titles[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: model)}) {
        if seleteCellArray.contains(where: { $0.noFront(compareTo: model) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: model)})
            seleteCellArray.removeAll(where: { $0.noFront(compareTo: model) })
            //: model.isSelete =  false
            model.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count >= maxSelete {
            if seleteCellArray.count >= maxSelete {
                //: return
                return
            }
            //: seleteCellArray.append(model)
            seleteCellArray.append(model)
            //: model.isSelete =  true
            model.isSelete = true
        }
        //: self.titles[indexPath.row] = model
        self.titles[indexPath.row] = model
        //: cell.tagBtnClick()
        cell.embracePan()
    }
}

// MARK: - ToolPer

//: extension LanguageTagView: TagLayoutDelegate {
extension ObtainConsumption: ToolPer {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func under(_ layout: CollectionMulti, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func accessible(_ layout: CollectionMulti, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func voice(_ layout: CollectionMulti, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func qualityWeekly(_ layout: CollectionMulti, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func exercise(_ layout: CollectionMulti, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: return title.name ?? ""
        return title.name ?? ""
    }
}

// MARK: - UI

//: extension LanguageTagView {
extension ObtainConsumption {
    //: func setframe(frame: CGRect) {
    func talk(frame: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(LanguageTagCell.self, forCellWithReuseIdentifier: LanguageTagCell.className())
        collectionView.register(PointCompute.self, forCellWithReuseIdentifier: PointCompute.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func para() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
