//
//  CalendarModule.m
//  ReactNativeBridge
//
//  Created by Jonathan de Britto Sedrez on 06/11/25.
//

#import "CalendarModule.h"
#import <React/RCTLog.h>

@implementation CalendarModule

// This makes the module visible to React Native
RCT_EXPORT_MODULE();

// Example of a method accessible from JavaScript
RCT_EXPORT_METHOD(createCalendarEvent:(NSString *)name
                  location:(NSString *)location
                  date:(NSString *)date)
RCTLogInfo(@"Event details: %@", @{
  @"name": name,
  @"location": location,
  @"date": date
});



@end
