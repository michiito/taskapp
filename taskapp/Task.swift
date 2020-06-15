//
//  Task.swift
//  taskapp
//
//  Created by 伊藤倫 on 2020/06/11.
//  Copyright © 2020 michi.ito. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
