/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.ag.layer.hud.basic

// jclass NumberStringHudFactory extends Object
// jfield NumberStringHudFactory NULL_NUMBER_STRING_HUD
var NumberStringHudFactory__sinit: i64 = 0;
var NumberStringHudFactory__sv_instance: i64 = 0;
recursive fn NumberStringHudFactory__sget_instance() -> i64 { NumberStringHudFactory__clinit(); return NumberStringHudFactory__sv_instance; }
recursive fn NumberStringHudFactory__sset_instance(v: i64) -> i64 { NumberStringHudFactory__clinit(); NumberStringHudFactory__sv_instance = v; return v; }
recursive fn NumberStringHudFactory__clinit() -> i64 {
    if NumberStringHudFactory__sinit != 0 { return 0; }
    NumberStringHudFactory__sinit = 1;
    Object__clinit();
    NumberStringHudFactory__sv_instance = NullUtil__s_getInstance_0();
    return 0;
}
recursive fn NumberStringHudFactory__initFields(this: i64) -> i64 {
    NumberStringHudFactory__uset_NULL_NUMBER_STRING_HUD(this, jm_createHud_0(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NumberStringHudFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NumberStringHudFactory__initFields(this);
}
recursive fn NumberStringHudFactory__new_0() -> i64 {
    NumberStringHudFactory__clinit();
    let this = jnew(jcid_NumberStringHudFactory, jsize_NumberStringHudFactory);
    NumberStringHudFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NumberStringHudFactory__s_getInstance_0() -> i64 {
    NumberStringHudFactory__clinit();
        if jt(jb(NumberStringHudFactory__sget_instance() == NullUtil__s_getInstance_0())) {
            NumberStringHudFactory__sset_instance(NumberStringHudFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return NumberStringHudFactory__sget_instance();
    return 0;
}
recursive fn NumberStringHudFactory__m_createHud_0(this: i64) -> i64 {
        loop {
            return NumberStringHud__new_6(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), 9, jgetf_ABSOLUTE(BasicHudFactory__s_getInstance_0()), 1, 0, jgetf_NULL_COLOR(BasicColorFactory__s_getInstance_0()));
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

