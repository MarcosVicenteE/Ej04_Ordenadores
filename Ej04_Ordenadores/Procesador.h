//
//  Procesador.h
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Procesador : NSObject
@property (nonatomic)float mhz;
@property (nonatomic, strong)NSString* marca;
@property (nonatomic, strong)NSString* modelo;

-(id)initWithModelo:(NSString*)modelo
                marca:(NSString*)marca
                  mhz:(float)mhz;
@end
