//
//  main.m
//  ClassCertificates
//
//  Created by Steven Greenup on 6/23/16.
//  Copyright © 2016 Steven Greenup. All rights reserved.
//

#import <Foundation/Foundation.h>

void congratulateStudent(char *student, char *course, int numDays)
{
    printf("%s has done as much %s Programming as I could fit into %d days.\n",
           student, course, numDays);
}

int main(int argc, const char * argv[]) {
 
    congratulateStudent("Kate", "Cocoa", 5);
    sleep(2);
    congratulateStudent("Bo", "Objective-C", 5);
    sleep(2);
    congratulateStudent("Mike", "Python", 5);
    sleep(2);
    congratulateStudent("Liz", "iOS", 5);
    
    
    return 0;
}
