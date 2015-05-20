//
//  DiscoDuro.m
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import "DiscoDuro.h"

@implementation DiscoDuro
-(id)initWithTamaño:(int)tamaño revoluciones:(int)revoluciones{
    if(self=[super init]){
        _tamaño=tamaño;
        _revoluciones=revoluciones;
    }
    return self;
}

@end
