//
//  WebserviceManager.h
//  Answers
//
//  Created by Lex Nicolaes on 21-11-13.
//  Copyright (c) 2013 IntelliCloud. All rights reserved.
//

//#import <Foundation/Foundation.h>
#import <AFNetworking/AFHTTPSessionManager.h>

@interface WebserviceManager : AFHTTPSessionManager

+ (instancetype)sharedClient;

@end
