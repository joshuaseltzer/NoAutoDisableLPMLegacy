//
//  Tweak.x
//
//  Created by Joshua Seltzer on 2025-01-16.
//
//

%hook CDBatterySaverDaemon
    
- (BOOL)autoDisableBatterySaver
{
    return NO;
}

- (BOOL)autoDisableCheck
{
    return NO;
}

%end
