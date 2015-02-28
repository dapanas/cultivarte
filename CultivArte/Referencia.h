//
//  Referencia.h
//  CultivArte
//
//  Created by Daniel Perez Alzate on 28/02/15.
//  Copyright (c) 2015 SZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Referencia : NSObject

@property NSArray *datosSeccion1;
@property NSArray *datosSeccion2;

- (NSArray *)obtenerDatosEnSeccion:(NSInteger)seccion;

@end
