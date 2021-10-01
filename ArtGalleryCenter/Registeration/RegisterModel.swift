//
//  RegisterModel.swift
//  ArtGalleryCenter
//
//  Created by Nazima on 10/1/21.
//

import Foundation

class RegisterModel {
    var dataArray = [HomeScreenDataModel]()
    
    func initialiseArray() {
        let cell1 = HomeScreenDataModel(icons: "", cellID: "RegisterCustomCell1")
        dataArray.append(cell1)
        let cell2 = HomeScreenDataModel(icons: "", cellID: "RegisterCustomCell2")
        dataArray.append(cell2)
    }
}
