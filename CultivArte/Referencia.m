//
//  Referencia.m
//  CultivArte
//
//  Created by Daniel Perez Alzate on 28/02/15.
//  Copyright (c) 2015 SZ. All rights reserved.
//

#import "Referencia.h"

@implementation Referencia

- (NSArray *)obtenerDatosEnSeccion:(NSInteger)seccion {
    
    // Section 1
    NSDictionary *dato1 = [NSDictionary dictionaryWithObjects:@[@"Oregano", @"18-25 días", @"70 días", @"30x30 cm", @"10-20 ºC",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    NSDictionary *dato2 = [NSDictionary dictionaryWithObjects:@[@"Cebolla", @"8-11 días", @"210 a 215 días", @"30x10 cm", @"18-28 ºC",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    NSDictionary *dato3 = [NSDictionary dictionaryWithObjects:@[@"Ají Picante", @"8 días", @"90 días", @"50x40 cm", @"15-30 ºC",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    NSDictionary *dato4 = [NSDictionary dictionaryWithObjects:@[@"Lechuga", @"21 días", @"60 a 110 días", @"20x20 cm", @"7-24 ºC",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    // Section 2
    NSDictionary *dato5 = [NSDictionary dictionaryWithObjects:@[@"Rabanitos", @"Indeterminada", @"20-30 días", @"15 cm", @"Cálida",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    NSDictionary *dato6 = [NSDictionary dictionaryWithObjects:@[@"Tomate", @"Indeterminada", @"120-160 días", @"30 cm", @"28-30 ºC",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    NSDictionary *dato7 = [NSDictionary dictionaryWithObjects:@[@"Zanahoria", @"Indeterminada", @"60-85 días", @"20 cm", @"8-28 ºC",] forKeys:@[@"nombre", @"germinacion", @"cosecha", @"distancia", @"temperatura"]];
    
    self.datosSeccion1 = [NSArray arrayWithObjects:dato1, dato2, dato3, dato4, nil];
    self.datosSeccion2 = [NSArray arrayWithObjects:dato5, dato6, dato7, nil];
    
    NSLog(@"Datos seccion 1 --> %@", self.datosSeccion1);
    
    if (seccion == 1) {
        return self.datosSeccion1;
    } else if (seccion == 2) {
        return self.datosSeccion2;
    }
    
    return nil;
}

@end
