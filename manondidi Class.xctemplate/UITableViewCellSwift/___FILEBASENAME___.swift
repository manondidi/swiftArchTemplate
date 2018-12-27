//___FILEHEADER___

import UIKit
import swiftArch

class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell  , CellProtocol{
 
	var model: CellBindClass?

	public func bindModel(_ m: NSObject) {
        self.model = m as? CellBindClass 
        //TODO: Model数据 设置到 控件
    }


   override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier) 
        //....初始化代码

    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder) 
    }

}
