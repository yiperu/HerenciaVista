//
//  HerenciaController.m
//  HerenciaVista
//
//  Created by Henry AT on 9/24/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "HerenciaController.h"

@interface HerenciaController ()

@end

@implementation HerenciaController

@synthesize mainView, view1, view2;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Personalizacion de la inicializacion
        mainView = [[MainView alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]];
        
        // establecer el lbackground coloe del mainView
        mainView.backgroundColor = [UIColor greenColor];
        
        //Establecer como el controlador principal
        self.view = mainView;
        
        //Make subview rectagles, en contexto del mainView's frame
        CGRect view1Frame = CGRectMake(50, 50, 100, 100);
        CGRect view2Frame = CGRectMake(100, 100, 100, 100);
        
        //Instanciar las subvistas
        view1 = [[View1 alloc] initWithFrame:view1Frame];
        view2 = [[View2 alloc] initWithFrame:view2Frame];
        
        //Establecer algunas propiedades
        view1.backgroundColor = [UIColor redColor];
        view2.backgroundColor = [UIColor blueColor];
        
        // Adicionando las 2 Subvistas al view controller
        [self.view addSubview:view1];
        [self.view addSubview:view2];
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
