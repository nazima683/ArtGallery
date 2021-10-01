//
//  HomeScreenModel.swift
//  ArtGalleryCenter
//
//  Created by Nazima on 9/30/21.
//

import Foundation

struct HomeScreenDataModel {
    var icons: String
    var cellID: String
}

class HomeScreenModel {
    var dataArray = [HomeScreenDataModel]()
    
    func initialiseArray() {
        let cell1 = HomeScreenDataModel(icons: "", cellID: "Cell1TableViewCell")
        dataArray.append(cell1)
        let cell2 = HomeScreenDataModel(icons: "", cellID: "Cell2TableViewCell")
        dataArray.append(cell2)
        let cell3 = HomeScreenDataModel(icons: "", cellID: "Cell3TableViewCell")
        dataArray.append(cell3)
        let grp1 = HomeScreenDataModel(icons: "group1", cellID: "Cell4TableViewCell")
        dataArray.append(grp1)
        let grp2 = HomeScreenDataModel(icons: "group2", cellID: "Cell4TableViewCell")
        dataArray.append(grp2)
        let grp3 = HomeScreenDataModel(icons: "group3", cellID: "Cell4TableViewCell")
        dataArray.append(grp3)
        let grp4 = HomeScreenDataModel(icons: "group4", cellID: "Cell4TableViewCell")
        dataArray.append(grp4)
        let grp5 = HomeScreenDataModel(icons: "group5", cellID: "Cell4TableViewCell")
        dataArray.append(grp5)
        let grp6 = HomeScreenDataModel(icons: "group6", cellID: "Cell4TableViewCell")
        dataArray.append(grp6)
        let grp7 = HomeScreenDataModel(icons: "group7", cellID: "Cell4TableViewCell")
        dataArray.append(grp7)
        let grp8 = HomeScreenDataModel(icons: "group8", cellID: "Cell4TableViewCell")
        dataArray.append(grp8)
        let cell4 = HomeScreenDataModel(icons: "", cellID: "Cell5TableViewCell")
        dataArray.append(cell4)
        let cell5 = HomeScreenDataModel(icons: "", cellID: "Cell6TableViewCell")
        dataArray.append(cell5)
    }
}
