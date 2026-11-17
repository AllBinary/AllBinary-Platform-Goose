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
// jpackage org.allbinary.logic.util.visitor

// jclass Visitor extends Object implements VisitorInterface
// jfield Visitor nullUtil
var Visitor__sinit: i64 = 0;
var Visitor__sv_instance: i64 = 0;
recursive fn Visitor__sget_instance() -> i64 { Visitor__clinit(); return Visitor__sv_instance; }
recursive fn Visitor__sset_instance(v: i64) -> i64 { Visitor__clinit(); Visitor__sv_instance = v; return v; }
recursive fn Visitor__clinit() -> i64 {
    if Visitor__sinit != 0 { return 0; }
    Visitor__sinit = 1;
    Object__clinit();
    Visitor__sv_instance = Visitor__new_0();
    return 0;
}
recursive fn Visitor__initFields(this: i64) -> i64 {
    Visitor__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Visitor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Visitor__initFields(this);
}
recursive fn Visitor__new_0() -> i64 {
    Visitor__clinit();
    let this = jnew(jcid_Visitor, jsize_Visitor);
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Visitor__m_visit_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        return jgetf_NULL_OBJECT(Visitor__uget_nullUtil(this));
    return 0;
}
recursive fn Visitor__s_getInstance_0() -> i64 {
    Visitor__clinit();
        return Visitor__sget_instance();
    return 0;
}

