//
//  Ordenador.m
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//
#import "Ordenador.h"

@implementation Ordenador
-(id)initWithId:(NSString *)identificador
        memoria:(int)memoria
          marca:(NSString *)marca
     procesador:(Procesador *)procesador
            hdd:(DiscoDuro *)hdd{
    if(self=[super init]){
        _identificador=identificador;
        _memoria=memoria;
        _marca=marca;
        _procesador=procesador;
        _hdd=hdd;
    }
    return self;
}

@end
