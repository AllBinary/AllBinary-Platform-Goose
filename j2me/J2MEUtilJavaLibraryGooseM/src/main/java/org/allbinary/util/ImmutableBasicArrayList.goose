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
// jpackage org.allbinary.util

// jclass ImmutableBasicArrayList extends BasicArrayListS
// jfield ImmutableBasicArrayList name
var ImmutableBasicArrayList__sinit: i64 = 0;
recursive fn ImmutableBasicArrayList__clinit() -> i64 {
    if ImmutableBasicArrayList__sinit != 0 { return 0; }
    ImmutableBasicArrayList__sinit = 1;
    BasicArrayListS__clinit();
    return 0;
}
recursive fn ImmutableBasicArrayList__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImmutableBasicArrayList__init_2(this: i64, p_name: i64, p_size: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_size: i64 = p_size;
        BasicArrayListS__init_1(this, l_size);
        if jexc != 0 { return 0; }
        ImmutableBasicArrayList__initFields(this);
        ImmutableBasicArrayList__uset_name(this, l_name);
    return 0;
}
recursive fn ImmutableBasicArrayList__new_2(p_name: i64, p_size: i64) -> i64 {
    ImmutableBasicArrayList__clinit();
    let this = jnew(jcid_ImmutableBasicArrayList, jsize_ImmutableBasicArrayList);
    ImmutableBasicArrayList__init_2(this, p_name, p_size);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImmutableBasicArrayList__m_add_1(this: i64, p_e: i64) -> i64 {
    var l_e: i64 = p_e;
        ForcedLogUtil__s_log_2(ImmutableBasicArrayList__uget_name(this), this);
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}
recursive fn ImmutableBasicArrayList__m_addAt_2(this: i64, p_index: i64, p_element: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_element: i64 = p_element;
        ForcedLogUtil__s_log_2(ImmutableBasicArrayList__uget_name(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImmutableBasicArrayList__m_toString_0(this: i64) -> i64 {
        return ImmutableBasicArrayList__uget_name(this);
    return 0;
}

