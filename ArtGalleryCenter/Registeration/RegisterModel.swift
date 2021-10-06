//
//  RegisterModel.swift
//  ArtGalleryCenter
//
//  Created by Nazima on 10/1/21.
//

import Foundation

struct RegisterDataModel {
    var icon1: String
    var icon2: String
    var cellID: String
}

class RegisterModel {
    var dataArray = [RegisterDataModel]()
    
    func initialiseArray() {
        let cell1 = RegisterDataModel(icon1: "", icon2: "", cellID: "RegisterCustomCell1")
        dataArray.append(cell1)
        let cell2 = RegisterDataModel(icon1: "", icon2: "", cellID: "RegisterCustomCell2")
        dataArray.append(cell2)
        let cell3 = RegisterDataModel(icon1: "one", icon2: "two", cellID: "RegisterCustomCell3")
        dataArray.append(cell3)
        let cell4 = RegisterDataModel(icon1: "three", icon2: "four", cellID: "RegisterCustomCell3")
        dataArray.append(cell4)
        let cell5 = RegisterDataModel(icon1: "five", icon2: "six", cellID: "RegisterCustomCell3")
        dataArray.append(cell5)
    }
}
