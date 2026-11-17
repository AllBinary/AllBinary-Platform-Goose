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
// jpackage org.allbinary.graphics.color

// jclass BasicColorArrayIndexer extends Object
// jfield BasicColorArrayIndexer basicColorArray circularIndexUtil
var BasicColorArrayIndexer__sinit: i64 = 0;
recursive fn BasicColorArrayIndexer__clinit() -> i64 {
    if BasicColorArrayIndexer__sinit != 0 { return 0; }
    BasicColorArrayIndexer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicColorArrayIndexer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BasicColorArrayIndexer__init_1(this: i64, p_basicColorArray: i64) -> i64 {
    var l_basicColorArray: i64 = p_basicColorArray;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicColorArrayIndexer__initFields(this);
        BasicColorArrayIndexer__uset_basicColorArray(this, l_basicColorArray);
        BasicColorArrayIndexer__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(BasicColorArrayIndexer__uget_basicColorArray(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicColorArrayIndexer__new_1(p_basicColorArray: i64) -> i64 {
    BasicColorArrayIndexer__clinit();
    let this = jnew(jcid_BasicColorArrayIndexer, jsize_BasicColorArrayIndexer);
    BasicColorArrayIndexer__init_1(this, p_basicColorArray);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicColorArrayIndexer__m_next_0(this: i64) -> i64 {
        jm_next_0(BasicColorArrayIndexer__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicColorArrayIndexer__m_get_0(this: i64) -> i64 {
        return jr_aget(BasicColorArrayIndexer__uget_basicColorArray(this), jm_getIndex_0(BasicColorArrayIndexer__uget_circularIndexUtil(this)));
    return 0;
}
recursive fn BasicColorArrayIndexer__m_getBasicColorArray_0(this: i64) -> i64 {
        return BasicColorArrayIndexer__uget_basicColorArray(this);
    return 0;
}

