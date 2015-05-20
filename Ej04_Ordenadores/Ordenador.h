//
//  Ordenador.h
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Procesador.h"
#import "DiscoDuro.h"
@interface Ordenador : NSObject

//marca, memoria e id.
@property (nonatomic, strong)NSString *marca;
@property (nonatomic)int memoria;
@property (nonatomic,strong) NSString *identificador;
@property (nonatomic,strong) Procesador *procesador;
@property (nonatomic, strong) DiscoDuro *hdd;

-(id)initWithId:(NSString*) identificador
        memoria:(int) memoria
          marca:(NSString*) marca
     procesador:(Procesador*) procesador
            hdd:(DiscoDuro*) hdd;


@end
