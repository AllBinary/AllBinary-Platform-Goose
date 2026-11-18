/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.identification

// jclass GroupCommonFactory extends Object
// jfield GroupCommonFactory ID GROUP_NAME_LABEL ID_LABEL ADDING_LABEL TO_LABEL
var GroupCommonFactory__sinit: i64 = 0;
var GroupCommonFactory__sv_instance: i64 = 0;
recursive fn GroupCommonFactory__sget_instance() -> i64 { GroupCommonFactory__clinit(); return GroupCommonFactory__sv_instance; }
recursive fn GroupCommonFactory__sset_instance(v: i64) -> i64 { GroupCommonFactory__clinit(); GroupCommonFactory__sv_instance = v; return v; }
recursive fn GroupCommonFactory__clinit() -> i64 {
    if GroupCommonFactory__sinit != 0 { return 0; }
    GroupCommonFactory__sinit = 1;
    Object__clinit();
    GroupCommonFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn GroupCommonFactory__initFields(this: i64) -> i64 {
    GroupCommonFactory__uset_ID(this, jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 10));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_GROUP_NAME_LABEL(this, jr_str("Group Name: "));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_ID_LABEL(this, jr_str(" Id: "));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_ADDING_LABEL(this, jr_str("Adding: "));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_TO_LABEL(this, jr_str(" to: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GroupCommonFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GroupCommonFactory__initFields(this);
}
recursive fn GroupCommonFactory__new_0() -> i64 {
    GroupCommonFactory__clinit();
    let this = jnew(jcid_GroupCommonFactory, jsize_GroupCommonFactory);
    GroupCommonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GroupCommonFactory__s_getInstance_0() -> i64 {
    GroupCommonFactory__clinit();
        if jt(jb(GroupCommonFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GroupCommonFactory__sset_instance(GroupCommonFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return GroupCommonFactory__sget_instance();
    return 0;
}

