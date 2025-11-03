//
//  RCTCalendarModule.m
//  
//
//  Created by Jonathan de Britto Sedrez on 03/11/25.
//

#import "RCTCalendarModule.h"

@implementation RCTCalendarModule

// To export a module named RCTCalendarModule
RCT_EXPORT_MODULE(CalendarModuleFoo); // Param is the name of the module
{
 RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
