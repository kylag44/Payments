//
//  GetInput.m
//  Payments
//
//  Created by Kyla  on 2018-08-03.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import "GetInput.h"

@implementation GetInput

-(NSString *)userInput {
    char inputNumbers[255];
    fgets(inputNumbers, 255, stdin);
    NSString *result = [[NSString alloc] initWithCString:inputNumbers encoding:NSUTF8StringEncoding];
    result = [result stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return result;
}




@end
