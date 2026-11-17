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
// jpackage org.allbinary.logic.util.cache

// jclass BaseBasicArrayListCache extends Object
// jfield BaseBasicArrayListCache list
var BaseBasicArrayListCache__sinit: i64 = 0;
recursive fn BaseBasicArrayListCache__clinit() -> i64 {
    if BaseBasicArrayListCache__sinit != 0 { return 0; }
    BaseBasicArrayListCache__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BaseBasicArrayListCache__initFields(this: i64) -> i64 {
    BaseBasicArrayListCache__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseBasicArrayListCache__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseBasicArrayListCache__initFields(this);
}
recursive fn BaseBasicArrayListCache__new_0() -> i64 {
    BaseBasicArrayListCache__clinit();
    let this = jnew(jcid_BaseBasicArrayListCache, jsize_BaseBasicArrayListCache);
    BaseBasicArrayListCache__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BaseBasicArrayListCache__m_log_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("S: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(BaseBasicArrayListCache__uget_list(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

