//___FILEHEADER___

import UIKit
import swiftArch
import RxSwift

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ { 



 	override func initView() {
        super.initView() 

    }


    override func registerSectionHeaderModel(){
        super.registerSectionHeaderModel() 

    }

    override func registerCellModel() {
        super.registerCellModel()
//        self.tableView?.registerCellNib(nib: <#T##UINib#>, modelClass: <#T##AnyClass#>)
//        self.tableView?.registerCellClass(cellClass: <#T##AnyClass#>, modelClass: <#T##AnyClass#>)

    }


    override func registerEventforCell(cell: UITableViewCell, model: NSObject) {
        
    }
 
  
    
    //自定义分页策略 需要用户去写
    override func getPagingStrategy() -> PagingStrategy? { 


        return nil
    }
    
    override func onLoadData(pagingStrategy: PagingStrategy?) {
        
       
        
    }
     
}
