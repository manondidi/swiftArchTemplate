//___FILEHEADER___

import UIKit
import swiftArch
import RxSwift

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ { 



 	override func initView() {
        super.initView() 

    }

     override func initTableView() {
        self.tableView=(self.view.viewWithTag(9000001) as! StateTableView)
        self.tableView?.estimatedSectionHeaderHeight = 0 
        self.tableView?.estimatedRowHeight = 30
        
    }


    override func registerSectionHeaderModel(){
        super.registerSectionHeaderModel() 

    }

    override func registerCellModel() {
        super.registerCellModel() 
//      self.tableView?.registerCellNib(nib: UINib(nibName: "CellNibName", bundle: nil), modelClass: ModelClass.self)
//      self.tableView?.registerCellClass(cellClass: CellClass.self, modelClass: ModelClass.self) 
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

