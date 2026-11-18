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
// jpackage org.allbinary.game.configuration

// jclass InGameOptionsFormFactory extends Object
// jfield InGameOptionsFormFactory logUtil SINGLETON
var InGameOptionsFormFactory__sinit: i64 = 0;
var InGameOptionsFormFactory__sv_instance: i64 = 0;
recursive fn InGameOptionsFormFactory__sget_instance() -> i64 { InGameOptionsFormFactory__clinit(); return InGameOptionsFormFactory__sv_instance; }
recursive fn InGameOptionsFormFactory__sset_instance(v: i64) -> i64 { InGameOptionsFormFactory__clinit(); InGameOptionsFormFactory__sv_instance = v; return v; }
recursive fn InGameOptionsFormFactory__clinit() -> i64 {
    if InGameOptionsFormFactory__sinit != 0 { return 0; }
    InGameOptionsFormFactory__sinit = 1;
    Object__clinit();
    InGameOptionsFormFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn InGameOptionsFormFactory__initFields(this: i64) -> i64 {
    InGameOptionsFormFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InGameOptionsFormFactory__uset_SINGLETON(this, CommandForm__s_getNullCommandForm_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameOptionsFormFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return InGameOptionsFormFactory__initFields(this);
}
recursive fn InGameOptionsFormFactory__new_0() -> i64 {
    InGameOptionsFormFactory__clinit();
    let this = jnew(jcid_InGameOptionsFormFactory, jsize_InGameOptionsFormFactory);
    InGameOptionsFormFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InGameOptionsFormFactory__s_getInstance_0() -> i64 {
    InGameOptionsFormFactory__clinit();
        if jt(jb(InGameOptionsFormFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            InGameOptionsFormFactory__sset_instance(InGameOptionsFormFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return InGameOptionsFormFactory__sget_instance();
    return 0;
}
recursive fn InGameOptionsFormFactory__m_init_5(this: i64, p_commandListener: i64, p_initInterface: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_commandListener: i64 = p_commandListener;
    var l_initInterface: i64 = p_initInterface;
    var l_title: i64 = p_title;
    var l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        loop {
            if jt(jb(InGameOptionsFormFactory__uget_SINGLETON(this) == CommandForm__s_getNullCommandForm_0())) {
                jm_init_0(l_initInterface);
                if jexc != 0 { break; }
                InGameOptionsFormFactory__uset_SINGLETON(this, InGameOptionsForm__new_4(l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(InGameOptionsFormFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameOptionsFormFactory__m_get_0(this: i64) -> i64 {
        return InGameOptionsFormFactory__uget_SINGLETON(this);
    return 0;
}

