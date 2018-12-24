//___FILEHEADER___

import UIKit
import swiftArch

class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell  , CellProtocol{
 
	var model: CellBindClass?

	public func bindModel(_ m: NSObject) {
        self.model = m as? CellBindClass 
        //TODO: Model数据 设置到 控件
    }


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
