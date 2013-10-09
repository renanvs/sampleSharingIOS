//
//  SocialConfigurator.m
//  defaultTest
//
//  Created by renan veloso silva on 08/10/13.
//  Copyright (c) 2013 renan veloso silva. All rights reserved.
//

#import "SocialConfigurator.h"

@implementation SocialConfigurator

-(NSString *)twitterConsumerKey{
    return @"FafZBOM2XnKeyuRGhDGTpQ";
}

-(NSString *)twitterSecret{
    return @"qhKRdDluXkDtpNyAkinDWXHwc7hBpIuYaUXJKxoPmac";
}

-(NSString *)linkedInCallbackUrl{
    return @"http://www.pwc.com.br";
}

-(NSString *)linkedInConsumerKey{
    return @"a76lj9l3t2gd";
}

-(NSString *)linkedInSecret{
    return @"HqVvAEcxpr9lj2ZQ";
}

-(NSString *)facebookAppId{
    return @"281987678567988";
}

-(NSNumber *)forcePreIOS6FacebookPosting{
    return [NSNumber numberWithBool:NO];
}


@end
