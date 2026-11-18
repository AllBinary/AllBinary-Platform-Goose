/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.game.tracking

// jclass TrackingEventFactory extends Object implements AllBinaryEventObjectFactoryInterface
var TrackingEventFactory__sinit: i64 = 0;
recursive fn TrackingEventFactory__clinit() -> i64 {
    if TrackingEventFactory__sinit != 0 { return 0; }
    TrackingEventFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TrackingEventFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TrackingEventFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TrackingEventFactory__initFields(this);
    return 0;
}
recursive fn TrackingEventFactory__new_0() -> i64 {
    TrackingEventFactory__clinit();
    let this = jnew(jcid_TrackingEventFactory, jsize_TrackingEventFactory);
    TrackingEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TrackingEventFactory__m_getInstance_0(this: i64) -> i64 {
        return TrackingEvent__new_1(TrackingEventHandler__s_getInstance_0());
    return 0;
}

