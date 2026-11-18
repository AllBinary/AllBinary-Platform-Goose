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
// jpackage org.allbinary.logic.control.validate

// jclass ValidatorBase extends Object implements ValidatorBaseInterface
var ValidatorBase__sinit: i64 = 0;
var ValidatorBase__sv_instance: i64 = 0;
recursive fn ValidatorBase__sget_instance() -> i64 { ValidatorBase__clinit(); return ValidatorBase__sv_instance; }
recursive fn ValidatorBase__sset_instance(v: i64) -> i64 { ValidatorBase__clinit(); ValidatorBase__sv_instance = v; return v; }
recursive fn ValidatorBase__clinit() -> i64 {
    if ValidatorBase__sinit != 0 { return 0; }
    ValidatorBase__sinit = 1;
    Object__clinit();
    ValidatorBase__sv_instance = ValidatorBase__new_0();
    return 0;
}
recursive fn ValidatorBase__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ValidatorBase__s_getInstance_0() -> i64 {
    ValidatorBase__clinit();
        return ValidatorBase__sget_instance();
    return 0;
}
recursive fn ValidatorBase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ValidatorBase__initFields(this);
    return 0;
}
recursive fn ValidatorBase__new_0() -> i64 {
    ValidatorBase__clinit();
    let this = jnew(jcid_ValidatorBase, jsize_ValidatorBase);
    ValidatorBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ValidatorBase__m_isValid_0(this: i64) -> i64 {
        return jgetf_TRUE(BooleanFactory__s_getInstance_0());
    return 0;
}
recursive fn ValidatorBase__m_validationInfo_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn ValidatorBase__m_toHashtable_0(this: i64) -> i64 {
        return jgetf_NULL_TABLE(StdUtil__s_getInstance_0());
    return 0;
}
recursive fn ValidatorBase__m_toList_0(this: i64) -> i64 {
        return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0());
    return 0;
}

