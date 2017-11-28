//
//  ViewController.m
//  Programacion Basica
//
//  Created by Eduardo de la Cruz on 27/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*int x, y;
    
    x = 5;
    y = -3;
    
    int radioDeLaTierra = 6730;
    int radioDeLaTierra2 = 2 * radioDeLaTierra;*/
    
    /*z = x * y;
    z = x + y;
    z = x - y;*/
    
    /*int z = (x / y);
    NSLog(@"Mi valor de z es: %d", z);
    float zFloat = ((1.0 * x) / (1.0 * y));
    NSLog(@"Mi valor de z como float es: %f", zFloat);
    double zDouble = ((1.0 * x) / (1.0 * y));
    NSLog(@"Mi valor de z como double es: %f", zDouble);*/
    
    int speed = 95;
    
    //Si pasamos el limite de velocidad, hay que hacer algo
    NSLog(@"Estamos llegando al radar");
    
    if(speed >= 100)
    {
        NSLog(@"Te has pasado del límite. Te vamos a multar");
    }
    else
    {
        NSLog(@"No has pasado el límite. Circula");
    }
    
    NSLog(@"Radar superado");
    
    BOOL estaElAireAcondicionadoPuesto = NO;
    
    if (estaElAireAcondicionadoPuesto)
    {
        NSLog(@"Que fresquito se esta aqui");
    }
    else
    {
        NSLog(@"Hace calor, pon el aire ahora mismo");
    }
    
    // Sie el coche va a mas de 90, no puede estar puesto.
    
    speed = 80;
    estaElAireAcondicionadoPuesto = NO;
    
    if (speed >= 90)
    {
        // Hay que ir con cuidado de poner el aire!!!
        if (estaElAireAcondicionadoPuesto)
        {
            NSLog(@"Apaga el aire ahora mismo o reduce la velocidad");
        }
        else
        {
            NSLog(@"Vamos rápido, pero sin el aire acondicionado");
        }
    }
    else
    {
        // No hay ningun problema
        NSLog(@"Vamos despacito, no hay que preocuparse de nada");
    }
    
    // && -> AND
    // || -> OR
    // ! -> NOT
    
    if (speed >= 90 && estaElAireAcondicionadoPuesto)
    {
        NSLog(@"Salta el chivato de peligro!!!");
    }
    else
    {
        NSLog(@"Todo sigue con normalidad");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
