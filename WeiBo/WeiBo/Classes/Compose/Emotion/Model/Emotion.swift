//
//  Emotion.swift
//  WeiBo
//
//  Created by 渠晓友 on 2017/6/11.
//  Copyright © 2017年 xiaoyouPrince. All rights reserved.
//

import UIKit

class Emotion: NSObject {
    
    var code : String? /// emoji 对应的code
    var png : String?  /// 普通表情对应的png
    var chs : String?  /// 普通表情对应的文字
    
    
//    override init() {
//        super.init()
//        
//        setValuesForKeys(<#T##keyedValues: [String : Any]##[String : Any]#>)
//    }
    
    init(dict : [String : Any]){
        super.init()
        
        setValuesForKeys(dict)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {    }
    
    
    override var description: String{
        return dictionaryWithValues(forKeys: ["code","png","chs"]).description
    }

}
