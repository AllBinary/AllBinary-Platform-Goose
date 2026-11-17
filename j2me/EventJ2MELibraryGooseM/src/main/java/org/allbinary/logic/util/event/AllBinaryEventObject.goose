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
// jpackage org.allbinary.logic.util.event

// jclass AllBinaryEventObject extends Object
// jfield AllBinaryEventObject source
var AllBinaryEventObject__sinit: i64 = 0;
var AllBinaryEventObject__sv_NULL_EVENT: i64 = 0;
recursive fn AllBinaryEventObject__sget_NULL_EVENT() -> i64 { AllBinaryEventObject__clinit(); return AllBinaryEventObject__sv_NULL_EVENT; }
recursive fn AllBinaryEventObject__sset_NULL_EVENT(v: i64) -> i64 { AllBinaryEventObject__clinit(); AllBinaryEventObject__sv_NULL_EVENT = v; return v; }
recursive fn AllBinaryEventObject__clinit() -> i64 {
    if AllBinaryEventObject__sinit != 0 { return 0; }
    AllBinaryEventObject__sinit = 1;
    Object__clinit();
    AllBinaryEventObject__sv_NULL_EVENT = AllBinaryEventObject__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}
recursive fn AllBinaryEventObject__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryEventObject__init_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryEventObject__initFields(this);
        AllBinaryEventObject__uset_source(this, l_anyType);
    return 0;
}
recursive fn AllBinaryEventObject__new_1(p_anyType: i64) -> i64 {
    AllBinaryEventObject__clinit();
    let this = jnew(jcid_AllBinaryEventObject, jsize_AllBinaryEventObject);
    AllBinaryEventObject__init_1(this, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryEventObject__m_getSource_0(this: i64) -> i64 {
        return AllBinaryEventObject__uget_source(this);
    return 0;
}
recursive fn AllBinaryEventObject__m_setSource_1(this: i64, p_source: i64) -> i64 {
    var l_source: i64 = p_source;
        AllBinaryEventObject__uset_source(this, l_source);
    return 0;
}

