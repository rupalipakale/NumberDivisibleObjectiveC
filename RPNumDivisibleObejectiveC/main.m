//
//  main.m
//  RPNumDivisibleObejectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void numberDivisible(int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number;
        
        printf("Enter the number\n");
        
        scanf("%d",&number);
        
        numberDivisible(number);
    }
    return 0;
}

void numberDivisible(int n)
{
    if(n%100==0)
        printf("%d is divisible by 100\n",n);
    else
        printf("%d is not divisible by 100\n",n);

}
