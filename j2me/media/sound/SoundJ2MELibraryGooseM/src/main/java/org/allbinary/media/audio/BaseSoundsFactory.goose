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
// jpackage org.allbinary.media.audio

// jclass BaseSoundsFactory extends Object implements SoundsFactoryInterface
// jfield BaseSoundsFactory initialized
var BaseSoundsFactory__sinit: i64 = 0;
recursive fn BaseSoundsFactory__clinit() -> i64 {
    if BaseSoundsFactory__sinit != 0 { return 0; }
    BaseSoundsFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BaseSoundsFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BaseSoundsFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseSoundsFactory__initFields(this);
}
recursive fn BaseSoundsFactory__new_0() -> i64 {
    BaseSoundsFactory__clinit();
    let this = jnew(jcid_BaseSoundsFactory, jsize_BaseSoundsFactory);
    BaseSoundsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BaseSoundsFactory__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn BaseSoundsFactory__m_getSoundInterfaceArray_0(this: i64) -> i64 {
        return jr_newArray(0);
    return 0;
}
recursive fn BaseSoundsFactory__m_setInitialized_1(this: i64, p_initialized: i64) -> i64 {
    var l_initialized: i64 = p_initialized;
        BaseSoundsFactory__uset_initialized(this, l_initialized);
    return 0;
}
recursive fn BaseSoundsFactory__m_isInitialized_0(this: i64) -> i64 {
        return BaseSoundsFactory__uget_initialized(this);
    return 0;
}

