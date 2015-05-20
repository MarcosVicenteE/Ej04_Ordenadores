//
//  Procesador.m
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import "Procesador.h"

@implementation Procesador
-(id)initWithModelo:(NSString *)modelo marca:(NSString *)marca mhz:(float)mhz{
    if(self = [super init]){
        _modelo=modelo;
        _marca=marca;
    }
    return self;
}

@end
