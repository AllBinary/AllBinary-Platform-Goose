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

// jclass AboutPaintableFactory extends Object
// jfield AboutPaintableFactory paintableArray
var AboutPaintableFactory__sinit: i64 = 0;
var AboutPaintableFactory__sv_instance: i64 = 0;
recursive fn AboutPaintableFactory__sget_instance() -> i64 { AboutPaintableFactory__clinit(); return AboutPaintableFactory__sv_instance; }
recursive fn AboutPaintableFactory__sset_instance(v: i64) -> i64 { AboutPaintableFactory__clinit(); AboutPaintableFactory__sv_instance = v; return v; }
recursive fn AboutPaintableFactory__clinit() -> i64 {
    if AboutPaintableFactory__sinit != 0 { return 0; }
    AboutPaintableFactory__sinit = 1;
    Object__clinit();
    AboutPaintableFactory__sv_instance = AboutPaintableFactory__new_0();
    return 0;
}
recursive fn AboutPaintableFactory__initFields(this: i64) -> i64 {
    AboutPaintableFactory__uset_paintableArray(this, jr_arrayOf([NullPaintable__s_getInstance_0()]));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AboutPaintableFactory__s_getInstance_0() -> i64 {
    AboutPaintableFactory__clinit();
        return AboutPaintableFactory__sget_instance();
    return 0;
}
recursive fn AboutPaintableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AboutPaintableFactory__initFields(this);
        var l_INFO: i64 = jr_arrayOf([jr_str("Built with the"), jr_str("AllBinary Platform"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_str("Comments or Questions:"), jr_str("support@allbinary.com")]);
        if jexc != 0 { return 0; }
        var l_DEVELOPERS: i64 = jr_arrayOf([jr_str("Developed By:"), jr_str("Travis Berthelot")]);
        AboutPaintableFactory__uset_paintableArray(this, jm_getPaintableArrayInstance_0(AboutPaintable__s_getInstance_2(l_INFO, l_DEVELOPERS)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AboutPaintableFactory__new_0() -> i64 {
    AboutPaintableFactory__clinit();
    let this = jnew(jcid_AboutPaintableFactory, jsize_AboutPaintableFactory);
    AboutPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

