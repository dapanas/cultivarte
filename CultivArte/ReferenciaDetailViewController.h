//
//  ReferenciaDetailViewController.h
//  CultivArte
//
//  Created by Daniel Perez Alzate on 28/02/15.
//  Copyright (c) 2015 SZ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ReferenciaDetailViewController : UIViewController
@property NSInteger index;
@property NSInteger seccion;
- (IBAction)dismissView:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *titulo;
@property (weak, nonatomic) IBOutlet UILabel *germinacion;
@property (weak, nonatomic) IBOutlet UILabel *cosecha;
@property (weak, nonatomic) IBOutlet UILabel *distancia;
@property (weak, nonatomic) IBOutlet UILabel *temperatura;

@end
