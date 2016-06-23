//
//  main.m
//  turkey
//
//  Created by Steven Greenup on 6/22/16.
//  Copyright © 2016 Steven Greenup. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    float truckweight = 38.0;
    BOOL isnotlegal = !((truckweight > 0.0) && (truckweight < 40000.0));
    if (isnotlegal) {printf("Truck weight is not within legal range.\n");
        printf("impound truck.\n");}
    else if (truckweight<=0) {
    printf("floating truck.\n");}
    else if (truckweight < 40000.0){
    printf("truck is legal.\n");}
    
    
    
}
