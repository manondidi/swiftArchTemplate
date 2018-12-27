//___FILEHEADER___

import UIKit
import swiftArch
import RxSwift

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ { 



 	override func initView() {
        super.initView() 

    }
 

    override func registerCellModel() {
        super.registerCellModel() 
//      self.collectionView?.registerCellClass(cellClass: CellClass.self, modelClass: ModelClass.self)
//      self.collectionView?.registerCellNib(nib: UINib(nibName: "CellNibName", bundle: nil), modelClass: ModelClass.self)

    }


    override func registerEventforCell(cell: UICollectionViewCell, model: NSObject) {
        
    }

    override func collectionView(collection: UICollectionView, sizeForModel model: NSObject) -> CGSize {


        return CGSize.zero
    } 
 
  
    
    //自定义分页策略 需要用户去写
    override func getPagingStrategy() -> PagingStrategy? { 


        return nil
    }
    
    override func onLoadData(pagingStrategy: PagingStrategy?) {
        
       
        
    }
     
}

