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

// jclass GenericTrackingLayerCircularStaticPool extends AllBinaryLayerCircularPool
var GenericTrackingLayerCircularStaticPool__sinit: i64 = 0;
var GenericTrackingLayerCircularStaticPool__sv_SINGLETON: i64 = 0;
recursive fn GenericTrackingLayerCircularStaticPool__sget_SINGLETON() -> i64 { GenericTrackingLayerCircularStaticPool__clinit(); return GenericTrackingLayerCircularStaticPool__sv_SINGLETON; }
recursive fn GenericTrackingLayerCircularStaticPool__sset_SINGLETON(v: i64) -> i64 { GenericTrackingLayerCircularStaticPool__clinit(); GenericTrackingLayerCircularStaticPool__sv_SINGLETON = v; return v; }
recursive fn GenericTrackingLayerCircularStaticPool__clinit() -> i64 {
    if GenericTrackingLayerCircularStaticPool__sinit != 0 { return 0; }
    GenericTrackingLayerCircularStaticPool__sinit = 1;
    AllBinaryLayerCircularPool__clinit();
    GenericTrackingLayerCircularStaticPool__sv_SINGLETON = GenericTrackingLayerCircularStaticPool__new_0();
    return 0;
}
recursive fn GenericTrackingLayerCircularStaticPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GenericTrackingLayerCircularStaticPool__init_0(this: i64) -> i64 {
    AllBinaryLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    GenericTrackingLayerCircularStaticPool__initFields(this);
    return 0;
}
recursive fn GenericTrackingLayerCircularStaticPool__new_0() -> i64 {
    GenericTrackingLayerCircularStaticPool__clinit();
    let this = jnew(jcid_GenericTrackingLayerCircularStaticPool, jsize_GenericTrackingLayerCircularStaticPool);
    GenericTrackingLayerCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GenericTrackingLayerCircularStaticPool__s_getInstance_0() -> i64 {
    GenericTrackingLayerCircularStaticPool__clinit();
        return GenericTrackingLayerCircularStaticPool__sget_SINGLETON();
    return 0;
}

