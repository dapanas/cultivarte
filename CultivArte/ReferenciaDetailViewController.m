//
//  ReferenciaDetailViewController.m
//  CultivArte
//
//  Created by Daniel Perez Alzate on 28/02/15.
//  Copyright (c) 2015 SZ. All rights reserved.
//

#import "ReferenciaDetailViewController.h"
#import "Referencia.h"

@interface ReferenciaDetailViewController ()
{
    Referencia *referencia;
}

@end

@implementation ReferenciaDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    referencia = [[Referencia alloc] init];
    
    NSArray *datos = [referencia obtenerDatosEnSeccion:self.seccion];
    
    NSDictionary *dato = [datos objectAtIndex:self.index];
    
    NSLog(@"%@", dato);
    
    [self.titulo setText:[dato objectForKey:@"nombre"]];
    [self.germinacion setText:[dato objectForKey:@"germinacion"]];
    [self.cosecha setText:[dato objectForKey:@"cosecha"]];
    [self.distancia setText:[dato objectForKey:@"distancia"]];
    [self.temperatura setText:[dato objectForKey:@"temperatura"]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)dismissView:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
