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

// jclass AbstractArrayListPool extends Object implements PoolInterface
// jfield AbstractArrayListPool commonStrings buffers cacheableInterfaceFactoryInterface
var AbstractArrayListPool__sinit: i64 = 0;
recursive fn AbstractArrayListPool__clinit() -> i64 {
    if AbstractArrayListPool__sinit != 0 { return 0; }
    AbstractArrayListPool__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn AbstractArrayListPool__initFields(this: i64) -> i64 {
    AbstractArrayListPool__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AbstractArrayListPool__uset_buffers(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbstractArrayListPool__init_1(this: i64, p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    var l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbstractArrayListPool__initFields(this);
        AbstractArrayListPool__uset_cacheableInterfaceFactoryInterface(this, l_cacheableInterfaceFactoryInterface);
    return 0;
}
recursive fn AbstractArrayListPool__new_1(p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    AbstractArrayListPool__clinit();
    let this = jnew(jcid_AbstractArrayListPool, jsize_AbstractArrayListPool);
    AbstractArrayListPool__init_1(this, p_cacheableInterfaceFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AbstractArrayListPool__m_clear_0(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AbstractArrayListPool__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbstractArrayListPool__m_remove_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AbstractArrayListPool__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbstractArrayListPool__m_add_1(this: i64, p_cacheableInterface: i64) -> i64 {
    var l_cacheableInterface: i64 = p_cacheableInterface;
        jm_add_1(AbstractArrayListPool__uget_buffers(this), l_cacheableInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbstractArrayListPool__m_addArray_1(this: i64, p_cacheableInterfaces: i64) -> i64 {
    var l_cacheableInterfaces: i64 = p_cacheableInterfaces;
        if true {
            var l_index: i64 = 0;
            var jfirst_N66865 = true;
            loop {
                if !jfirst_N66865 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66865 = false;
                if !jt(jb(l_index < jr_alen(l_cacheableInterfaces))) { break; }
            jm_add_1(AbstractArrayListPool__uget_buffers(this), jr_aget(l_cacheableInterfaces, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

