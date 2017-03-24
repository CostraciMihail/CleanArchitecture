//
//  MainInteractor.swift
//  CleanArchitecture
//
//  Created by winify on 3/24/17.
//  Copyright © 2017 com.muume.sdk. All rights reserved.
//

import Foundation


protocol MainInteractorInputProtocol {
    
    func doSomething(request: String) //MainInteractorRequest
}

protocol MainInteractorOutputProtocol {
    
    func presentSomething(response: String) //MainInteractorResponse
}


class MainInteractor: MainInteractorInputProtocol {

    internal func doSomething(request: String) {
        
        print("MainInteractor doSomething request: \(request)")
    }

    
    
    
}
