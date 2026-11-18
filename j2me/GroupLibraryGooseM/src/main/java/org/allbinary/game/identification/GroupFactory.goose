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
// jpackage org.allbinary.game.identification

// jclass GroupFactory extends Object
// jfield GroupFactory logUtil NULL_GROUP_ARRAY list index
var GroupFactory__sinit: i64 = 0;
var GroupFactory__sv_instance: i64 = 0;
recursive fn GroupFactory__sget_instance() -> i64 { GroupFactory__clinit(); return GroupFactory__sv_instance; }
recursive fn GroupFactory__sset_instance(v: i64) -> i64 { GroupFactory__clinit(); GroupFactory__sv_instance = v; return v; }
recursive fn GroupFactory__clinit() -> i64 {
    if GroupFactory__sinit != 0 { return 0; }
    GroupFactory__sinit = 1;
    Object__clinit();
    GroupFactory__sv_instance = GroupFactory__new_0();
    return 0;
}
recursive fn GroupFactory__initFields(this: i64) -> i64 {
    GroupFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GroupFactory__uset_NULL_GROUP_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    GroupFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    GroupFactory__uset_index(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GroupFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GroupFactory__initFields(this);
}
recursive fn GroupFactory__new_0() -> i64 {
    GroupFactory__clinit();
    let this = jnew(jcid_GroupFactory, jsize_GroupFactory);
    GroupFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GroupFactory__s_getInstance_0() -> i64 {
    GroupFactory__clinit();
        return GroupFactory__sget_instance();
    return 0;
}
recursive fn GroupFactory__m_getNextGroup_0(this: i64) -> i64 {
        var l_group: i64 = jr_aget(jgetf_objectArray(GroupFactory__uget_list(this)), GroupFactory__uget_index(this));
        if jexc != 0 { return 0; }
        GroupFactory__uset_index(this, ji(GroupFactory__uget_index(this) + 1));
        return l_group;
    return 0;
}
recursive fn GroupFactory__m_getNextGroupByName_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        var l_group: i64 = jm_getNextGroup_0(this);
        if jexc != 0 { return 0; }
        jm_setName_1(l_group, l_name);
        if jexc != 0 { return 0; }
        return l_group;
    return 0;
}
recursive fn GroupFactory__m_init_2(this: i64, p_groups: i64, p_nameArray: i64) -> i64 {
    var l_groups: i64 = p_groups;
    var l_nameArray: i64 = p_nameArray;
        var l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_TEAM: i64 = jr_str("Team ");
        jm_clear_0(GroupFactory__uget_list(this));
        if jexc != 0 { return 0; }
        GroupFactory__uset_index(this, 0);
        var l_size: i64 = jm_size_0(GroupFactory__uget_list(this));
        if jexc != 0 { return 0; }
        var l_name: i64 = 0;
        while jt(jb(l_size < l_groups)) {
            l_name = jgetf_EMPTY_STRING(l_stringUtil);
            if jt(jb(l_size < jr_alen(l_nameArray))) {
                l_name = jr_aget(l_nameArray, l_size);
                if jexc != 0 { break; }
            } else {
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { break; }
                l_name = jm_toString_0(jm_appendint_1(jm_append_1(l_stringMaker, l_TEAM), l_size));
                if jexc != 0 { break; }
            }
            jm_add_1(GroupFactory__uget_list(this), Group__new_2(l_name, jr_i16((ji(l_size + 3)))));
            if jexc != 0 { break; }
            l_size = ji(l_size + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}

