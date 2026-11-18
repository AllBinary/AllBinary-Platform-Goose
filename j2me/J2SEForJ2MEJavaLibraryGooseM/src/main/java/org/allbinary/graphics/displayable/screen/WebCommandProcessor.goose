/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2022 AllBinary
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
// jpackage org.allbinary.graphics.displayable.screen

// jclass WebCommandProcessor extends Object
// jfield WebCommandProcessor logUtil aboutCommandProcessor list
var WebCommandProcessor__sinit: i64 = 0;
var WebCommandProcessor__sv_instance: i64 = 0;
recursive fn WebCommandProcessor__sget_instance() -> i64 { WebCommandProcessor__clinit(); return WebCommandProcessor__sv_instance; }
recursive fn WebCommandProcessor__sset_instance(v: i64) -> i64 { WebCommandProcessor__clinit(); WebCommandProcessor__sv_instance = v; return v; }
recursive fn WebCommandProcessor__clinit() -> i64 {
    if WebCommandProcessor__sinit != 0 { return 0; }
    WebCommandProcessor__sinit = 1;
    Object__clinit();
    WebCommandProcessor__sv_instance = WebCommandProcessor__new_0();
    return 0;
}
recursive fn WebCommandProcessor__initFields(this: i64) -> i64 {
    WebCommandProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    WebCommandProcessor__uset_aboutCommandProcessor(this, AboutCommandProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    WebCommandProcessor__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn WebCommandProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return WebCommandProcessor__initFields(this);
}
recursive fn WebCommandProcessor__new_0() -> i64 {
    WebCommandProcessor__clinit();
    let this = jnew(jcid_WebCommandProcessor, jsize_WebCommandProcessor);
    WebCommandProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn WebCommandProcessor__s_getInstance_0() -> i64 {
    WebCommandProcessor__clinit();
        return WebCommandProcessor__sget_instance();
    return 0;
}
recursive fn WebCommandProcessor__m_process_3(this: i64, p_midletCommandListener: i64, p_command: i64, p_canvas: i64) -> i64 {
    var l_midletCommandListener: i64 = p_midletCommandListener;
    var l_command: i64 = p_command;
    var l_canvas: i64 = p_canvas;
        loop {
            if jt(jb(jt(Desktop__s_isDesktopSupported_0()) && jt(jm_isSupported_1(Desktop__s_getDesktop_0(), jgetf_BROWSE(Desktop__sget_Action()))))) {
                jm_browse_1(Desktop__s_getDesktop_0(), URI__new_1(jm_removeAt_1(WebCommandProcessor__uget_list(this), 0)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(WebCommandProcessor__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_PROCESS(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

