//
//  main.m
//  Ej04_Ordenadores
//
//  Created by tarde on 20/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ordenador.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Procesador *procesador1= [[Procesador alloc]init];
        [procesador1 initWithModelo:@"novoModelo"
                              marca:@"marcaProcesador" mhz:3.5];
        
        DiscoDuro *hdd1= [[DiscoDuro alloc]init];
        [hdd1 initWithTamaño:1000000
                revoluciones:15000];
        
        Ordenador *odenador1= [[Ordenador alloc]init];
        [odenador1 initWithId:@"marcospc1"
                      memoria:1000 marca:@"lydiamarca"
                   procesador:procesador1 hdd:hdd1];
        
        
    }
    return 0;
}
