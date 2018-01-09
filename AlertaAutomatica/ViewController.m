//
//  ViewController.m
//  AlertaAutomatica
//
//  Created by Jose David Bustos H on 22-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIAlertView * alerta =[[UIAlertView alloc] initWithTitle:@"Aviso" message:@"Tiene un registro ya existente, desea editarlo?" delegate:nil cancelButtonTitle:@"Cancelar" otherButtonTitles:@"Editar",@"Nuevo registro",nil];
    
    [alerta show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
