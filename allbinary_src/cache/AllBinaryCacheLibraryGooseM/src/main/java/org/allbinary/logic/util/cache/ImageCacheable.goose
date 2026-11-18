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

// jclass ImageCacheable extends Object
// jfield ImageCacheable name
var ImageCacheable__sinit: i64 = 0;
recursive fn ImageCacheable__clinit() -> i64 {
    if ImageCacheable__sinit != 0 { return 0; }
    ImageCacheable__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ImageCacheable__initFields(this: i64) -> i64 {
    ImageCacheable__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageCacheable__init_2(this: i64, p_name: i64, p_anyType: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_anyType: i64 = p_anyType;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageCacheable__initFields(this);
    return 0;
}
recursive fn ImageCacheable__new_2(p_name: i64, p_anyType: i64) -> i64 {
    ImageCacheable__clinit();
    let this = jnew(jcid_ImageCacheable, jsize_ImageCacheable);
    ImageCacheable__init_2(this, p_name, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageCacheable__m_getKey_0(this: i64) -> i64 {
        return ImageCacheable__uget_name(this);
    return 0;
}
recursive fn ImageCacheable__m_toString_0(this: i64) -> i64 {
        return ImageCacheable__uget_name(this);
    return 0;
}

