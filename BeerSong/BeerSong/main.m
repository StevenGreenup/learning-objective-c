//
//  main.m
//  BeerSong
//
//  Created by Steven Greenup on 6/23/16.
//  Copyright © 2016 Steven Greenup. All rights reserved.
//

#import <Foundation/Foundation.h>

void singSongFor(int numberOfBottles)
{
    if (numberOfBottles == 0){
        printf("There are simply no more bottles of beer on the wall.\n\n");
    } else {
        printf("%d bottles of beer on the wall. %d bottles of beer.\n", numberOfBottles, numberOfBottles);
        int oneFewer = numberOfBottles - 1;
        printf("Take one down, pass it around, %d bottles of beer on the wall. \n\n", oneFewer);
        singSongFor(oneFewer);
        
       // printf("Put a bottle in the recycling, %d empty bottles in the bin. \n", numberOfBottles);
    }
}

int main(int argc, const char * argv[]) {
    singSongFor(5);
    return 0;
}
