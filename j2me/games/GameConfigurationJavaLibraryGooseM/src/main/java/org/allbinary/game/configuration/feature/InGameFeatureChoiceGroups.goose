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
// jpackage org.allbinary.game.configuration.feature

// jclass InGameFeatureChoiceGroups extends Object
// jfield InGameFeatureChoiceGroups hashtable
var InGameFeatureChoiceGroups__sinit: i64 = 0;
var InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive: i64 = 0;
recursive fn InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsExclusive() -> i64 { InGameFeatureChoiceGroups__clinit(); return InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive; }
recursive fn InGameFeatureChoiceGroups__sset_gameFeatureChoiceGroupsExclusive(v: i64) -> i64 { InGameFeatureChoiceGroups__clinit(); InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive = v; return v; }
var InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple: i64 = 0;
recursive fn InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsMultiple() -> i64 { InGameFeatureChoiceGroups__clinit(); return InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple; }
recursive fn InGameFeatureChoiceGroups__sset_gameFeatureChoiceGroupsMultiple(v: i64) -> i64 { InGameFeatureChoiceGroups__clinit(); InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple = v; return v; }
recursive fn InGameFeatureChoiceGroups__clinit() -> i64 {
    if InGameFeatureChoiceGroups__sinit != 0 { return 0; }
    InGameFeatureChoiceGroups__sinit = 1;
    Object__clinit();
    InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive = InGameFeatureChoiceGroups__new_0();
    InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple = InGameFeatureChoiceGroups__new_0();
    return 0;
}
recursive fn InGameFeatureChoiceGroups__initFields(this: i64) -> i64 {
    InGameFeatureChoiceGroups__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameFeatureChoiceGroups__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InGameFeatureChoiceGroups__initFields(this);
    return 0;
}
recursive fn InGameFeatureChoiceGroups__new_0() -> i64 {
    InGameFeatureChoiceGroups__clinit();
    let this = jnew(jcid_InGameFeatureChoiceGroups, jsize_InGameFeatureChoiceGroups);
    InGameFeatureChoiceGroups__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InGameFeatureChoiceGroups__s_getExclusiveInstance_0() -> i64 {
    InGameFeatureChoiceGroups__clinit();
        return InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsExclusive();
    return 0;
}
recursive fn InGameFeatureChoiceGroups__s_getMultipleInstance_0() -> i64 {
    InGameFeatureChoiceGroups__clinit();
        return InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsMultiple();
    return 0;
}
recursive fn InGameFeatureChoiceGroups__m_get_0(this: i64) -> i64 {
        return InGameFeatureChoiceGroups__uget_hashtable(this);
    return 0;
}
recursive fn InGameFeatureChoiceGroups__m_add_2(this: i64, p_name: i64, p_list: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_list: i64 = p_list;
        jm_put_2(InGameFeatureChoiceGroups__uget_hashtable(this), l_name, l_list);
        if jexc != 0 { return 0; }
    return 0;
}

