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
// jpackage org.allbinary.game.layer.pickup

// jclass CountedPickedUpLayerInterfaceFactoryPool extends Object
// jfield CountedPickedUpLayerInterfaceFactoryPool list
var CountedPickedUpLayerInterfaceFactoryPool__sinit: i64 = 0;
var CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON: i64 = 0;
recursive fn CountedPickedUpLayerInterfaceFactoryPool__sget_SINGLETON() -> i64 { CountedPickedUpLayerInterfaceFactoryPool__clinit(); return CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON; }
recursive fn CountedPickedUpLayerInterfaceFactoryPool__sset_SINGLETON(v: i64) -> i64 { CountedPickedUpLayerInterfaceFactoryPool__clinit(); CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON = v; return v; }
recursive fn CountedPickedUpLayerInterfaceFactoryPool__clinit() -> i64 {
    if CountedPickedUpLayerInterfaceFactoryPool__sinit != 0 { return 0; }
    CountedPickedUpLayerInterfaceFactoryPool__sinit = 1;
    Object__clinit();
    CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON = CountedPickedUpLayerInterfaceFactoryPool__new_0();
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactoryPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactoryPool__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CountedPickedUpLayerInterfaceFactoryPool__initFields(this);
        CountedPickedUpLayerInterfaceFactoryPool__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactoryPool__new_0() -> i64 {
    CountedPickedUpLayerInterfaceFactoryPool__clinit();
    let this = jnew(jcid_CountedPickedUpLayerInterfaceFactoryPool, jsize_CountedPickedUpLayerInterfaceFactoryPool);
    CountedPickedUpLayerInterfaceFactoryPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CountedPickedUpLayerInterfaceFactoryPool__m_getList_0(this: i64) -> i64 {
        return CountedPickedUpLayerInterfaceFactoryPool__uget_list(this);
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactoryPool__s_getInstance_0() -> i64 {
    CountedPickedUpLayerInterfaceFactoryPool__clinit();
        return CountedPickedUpLayerInterfaceFactoryPool__sget_SINGLETON();
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactoryPool__s_init_0() -> i64 {
    CountedPickedUpLayerInterfaceFactoryPool__clinit();
        CountedPickedUpLayerInterfaceFactoryPool__sset_SINGLETON(CountedPickedUpLayerInterfaceFactoryPool__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

