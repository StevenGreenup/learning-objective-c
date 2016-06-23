//
//  main.m
//  TurkeyTimer
//
//  Created by Steven Greenup on 6/23/16.
//  Copyright © 2016 Steven Greenup. All rights reserved.
//

#import <Foundation/Foundation.h>

void showCookTimeForTurkey(int pounds)
{
    int necessaryMinutes = 15 + 15 * pounds;
    printf("Cook for %d minutes. \n", necessaryMinutes);
    if (necessaryMinutes > 120) {
        int halfway = necessaryMinutes / 2;
        printf("Rotate after %d of the %d minutes.\n", halfway, necessaryMinutes);
    }
}

int main(int argc, const char * argv[]) {
    int totalWeight = 10;
    int gibletsWeight = 1;
    int turkeyweight = totalWeight - gibletsWeight;
    showCookTimeForTurkey(turkeyweight);
    return 0;
}
