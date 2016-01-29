//
//  StartWarsCharacter.swift
//  StarWarsEpisodeVII
//
//  Created by Adrian Ferreres Esteller on 26/01/16.
//  Copyright © 2016 Adrian Ferreres Esteller. All rights reserved.
//

import UIKit

class StartWarsCharacter {
    
    //MARK: - Properties
    let firstName   :String?
    let lastName    :String?
    let alias       :String?
    let photo       :UIImage
    let url         :NSURL
    let affiliation :String
    let soundData   :NSData
    
    init(firstName fn: String?,
        lastName ln: String?,
        alias al:String?,
        photo ph: UIImage,
        url uri:NSURL,
        affiliation aff:String,
        soundData sd:NSData){
        
        firstName = fn
        lastName = ln
        alias = al
        photo = ph
        url = uri
        affiliation = aff
        soundData = sd
    }
}