
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constTextContentUrl:[UInt8] = [0xb5,0xba,0xb5,0xc0,0x74,0xaf,0xbb,0xb0,0xb1,0xbe,0x86,0x75,0x6c,0xb4,0xad,0xbf,0x6c,0xba,0xbb,0xc0,0x6c,0xae,0xb1,0xb1,0xba,0x6c,0xb5,0xb9,0xbc,0xb8,0xb1,0xb9,0xb1,0xba,0xc0,0xb1,0xb0]

fileprivate func withoutMight(visit num: UInt8) -> UInt8 {
    let value = Int(num) - 76
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Any" :*/
fileprivate let dataAverageId:String = "rem eastern record hide ownAny"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkBoundMove.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class WorkBoundMove: RadioBrush {
    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constTextContentUrl.map{withoutMight(visit: $0)}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func timingNow() {
        //: super.initPickView()
        super.timingNow()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    }

    //: override func confirmClick(button: UIButton) {
    override func pin(button: UIButton) {
        //: super.confirmClick(button: button)
        super.pin(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(dataAverageId.suffix(3)))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    }
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension WorkBoundMove {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func communicate(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension WorkBoundMove: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
