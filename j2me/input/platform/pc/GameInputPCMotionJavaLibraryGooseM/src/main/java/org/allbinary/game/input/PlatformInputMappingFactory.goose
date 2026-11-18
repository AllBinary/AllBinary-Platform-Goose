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
// jpackage org.allbinary.game.input

// jclass PlatformInputMappingFactory extends Object
// jfield PlatformInputMappingFactory logUtil inputToGameKeyMapping
var PlatformInputMappingFactory__sinit: i64 = 0;
var PlatformInputMappingFactory__sv_instance: i64 = 0;
recursive fn PlatformInputMappingFactory__sget_instance() -> i64 { PlatformInputMappingFactory__clinit(); return PlatformInputMappingFactory__sv_instance; }
recursive fn PlatformInputMappingFactory__sset_instance(v: i64) -> i64 { PlatformInputMappingFactory__clinit(); PlatformInputMappingFactory__sv_instance = v; return v; }
recursive fn PlatformInputMappingFactory__clinit() -> i64 {
    if PlatformInputMappingFactory__sinit != 0 { return 0; }
    PlatformInputMappingFactory__sinit = 1;
    Object__clinit();
    PlatformInputMappingFactory__sv_instance = PlatformInputMappingFactory__new_0();
    return 0;
}
recursive fn PlatformInputMappingFactory__initFields(this: i64) -> i64 {
    PlatformInputMappingFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlatformInputMappingFactory__uset_inputToGameKeyMapping(this, PersistentInputMapping__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlatformInputMappingFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformInputMappingFactory__initFields(this);
}
recursive fn PlatformInputMappingFactory__new_0() -> i64 {
    PlatformInputMappingFactory__clinit();
    let this = jnew(jcid_PlatformInputMappingFactory, jsize_PlatformInputMappingFactory);
    PlatformInputMappingFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformInputMappingFactory__s_getInstance_0() -> i64 {
    PlatformInputMappingFactory__clinit();
        return PlatformInputMappingFactory__sget_instance();
    return 0;
}
recursive fn PlatformInputMappingFactory__m_getPersistentInputMappingInstance_0(this: i64) -> i64 {
        loop {
            if jt(jb(PlatformInputMappingFactory__uget_inputToGameKeyMapping(this) == PersistentInputMapping__s_getNullInstance_0())) {
                PlatformInputMappingFactory__uset_inputToGameKeyMapping(this, MotionLaptopGameInputMapping__new_0());
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(PlatformInputMappingFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        return PlatformInputMappingFactory__uget_inputToGameKeyMapping(this);
    return 0;
}

