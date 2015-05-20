//
//  DiscoDuro.h
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DiscoDuro : NSObject
@property (nonatomic)int revoluciones;
@property (nonatomic)int tamaño;

-(id) initWithTamaño:(int)tamaño
        revoluciones:(int)revoluciones;

@end
