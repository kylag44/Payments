//
//  main.m
//  Payments
//
//  Created by Kyla  on 2018-08-03.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GetInput.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        int randomDollarAmount = (arc4random_uniform(901) + 100);
        NSLog(@"Thank you for shopping at Acme.com Your total today is $%i.00 dollars. Please select your payment method: 1: Paypal, 2: Stripe, 3: Amazon", randomDollarAmount);
        
        GetInput *getInput = [[GetInput alloc] init];
        NSString *input = [getInput userInput];
        
        NSLog(@"Your input was %@", input);
      
   
        
        
        
    }
    return 0;
}
