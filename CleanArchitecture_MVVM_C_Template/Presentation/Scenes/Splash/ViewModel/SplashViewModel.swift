//
//  SplashViewModel.swift
//  CleanArchitecture_MVVM_C_Template
//
//  Created by 조민호 on 2021/12/08.
//

import Foundation

final class SplashViewModel {
    
    private var templateUseCase: TemplateUseCaseDelegate
    
    init(templateUseCase: TemplateUseCaseDelegate) {
        self.templateUseCase = templateUseCase
    }
}
