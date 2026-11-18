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
// jpackage org.allbinary.media

// jclass ScaleProperties extends Object
// jfield ScaleProperties scaleX scaleY scaleWidth scaleHeight shouldScale
var ScaleProperties__sinit: i64 = 0;
var ScaleProperties__sv_instance: i64 = 0;
recursive fn ScaleProperties__sget_instance() -> i64 { ScaleProperties__clinit(); return ScaleProperties__sv_instance; }
recursive fn ScaleProperties__sset_instance(v: i64) -> i64 { ScaleProperties__clinit(); ScaleProperties__sv_instance = v; return v; }
recursive fn ScaleProperties__clinit() -> i64 {
    if ScaleProperties__sinit != 0 { return 0; }
    ScaleProperties__sinit = 1;
    Object__clinit();
    ScaleProperties__sv_instance = ScaleProperties__new_0();
    return 0;
}
recursive fn ScaleProperties__initFields(this: i64) -> i64 {
    ScaleProperties__uset_scaleX(this, jd(1.0));
    if jexc != 0 { return 0; }
    ScaleProperties__uset_scaleY(this, jd(1.0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ScaleProperties__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScaleProperties__initFields(this);
}
recursive fn ScaleProperties__new_0() -> i64 {
    ScaleProperties__clinit();
    let this = jnew(jcid_ScaleProperties, jsize_ScaleProperties);
    ScaleProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScaleProperties__m_toString_0(this: i64) -> i64 {
        return jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendfloat_1(jm_append_1(jm_appendfloat_1(jm_append_1(jm_appendboolean_1(jm_append_1(StringMaker__new_0(), jgetf_COLON_SEP(CommonLabels__s_getInstance_0())), ScaleProperties__uget_shouldScale(this)), jr_str("scaleX: ")), ScaleProperties__uget_scaleX(this)), jr_str("scaleY: ")), ScaleProperties__uget_scaleY(this)), jr_str("scaleWidth: ")), ScaleProperties__uget_scaleWidth(this)), jr_str("scaleHeight: ")), ScaleProperties__uget_scaleHeight(this)));
    return 0;
}

