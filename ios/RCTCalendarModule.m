//
//  RCTCalendarModule.m
//  
//
//  Created by Jonathan de Britto Sedrez on 03/11/25.
//

#import "CalendarModule.h"
#import <React/RCTLog.h>

@implementation CalendarModule

// This makes the module visible to React Native
RCT_EXPORT_MODULE();

// Example of a method accessible from JavaScript
RCT_EXPORT_METHOD(createCalendarEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end