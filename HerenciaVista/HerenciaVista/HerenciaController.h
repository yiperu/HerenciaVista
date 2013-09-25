//
//  HerenciaController.h
//  HerenciaVista
//
//  Created by Henry AT on 9/24/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainView.h"
#import "View1.h"
#import "View2.h"


@interface HerenciaController : UIViewController

@property (nonatomic, strong)MainView *mainView;

//Estas vistas seran las subvistas del mainView
@property (nonatomic, strong)View1 *view1;
@property (nonatomic, strong)View2 *view2;

@end
