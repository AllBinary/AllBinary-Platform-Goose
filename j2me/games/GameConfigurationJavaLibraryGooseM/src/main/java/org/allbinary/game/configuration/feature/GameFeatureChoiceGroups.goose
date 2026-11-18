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

// jclass GameFeatureChoiceGroups extends Object
// jfield GameFeatureChoiceGroups hashtable
var GameFeatureChoiceGroups__sinit: i64 = 0;
var GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive: i64 = 0;
recursive fn GameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsExclusive() -> i64 { GameFeatureChoiceGroups__clinit(); return GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive; }
recursive fn GameFeatureChoiceGroups__sset_gameFeatureChoiceGroupsExclusive(v: i64) -> i64 { GameFeatureChoiceGroups__clinit(); GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive = v; return v; }
var GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple: i64 = 0;
recursive fn GameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsMultiple() -> i64 { GameFeatureChoiceGroups__clinit(); return GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple; }
recursive fn GameFeatureChoiceGroups__sset_gameFeatureChoiceGroupsMultiple(v: i64) -> i64 { GameFeatureChoiceGroups__clinit(); GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple = v; return v; }
recursive fn GameFeatureChoiceGroups__clinit() -> i64 {
    if GameFeatureChoiceGroups__sinit != 0 { return 0; }
    GameFeatureChoiceGroups__sinit = 1;
    Object__clinit();
    GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive = GameFeatureChoiceGroups__new_0();
    GameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple = GameFeatureChoiceGroups__new_0();
    return 0;
}
recursive fn GameFeatureChoiceGroups__initFields(this: i64) -> i64 {
    GameFeatureChoiceGroups__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureChoiceGroups__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameFeatureChoiceGroups__initFields(this);
    return 0;
}
recursive fn GameFeatureChoiceGroups__new_0() -> i64 {
    GameFeatureChoiceGroups__clinit();
    let this = jnew(jcid_GameFeatureChoiceGroups, jsize_GameFeatureChoiceGroups);
    GameFeatureChoiceGroups__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameFeatureChoiceGroups__s_getExclusiveInstance_0() -> i64 {
    GameFeatureChoiceGroups__clinit();
        return GameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsExclusive();
    return 0;
}
recursive fn GameFeatureChoiceGroups__s_getMultipleInstance_0() -> i64 {
    GameFeatureChoiceGroups__clinit();
        return GameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsMultiple();
    return 0;
}
recursive fn GameFeatureChoiceGroups__m_get_0(this: i64) -> i64 {
        return GameFeatureChoiceGroups__uget_hashtable(this);
    return 0;
}
recursive fn GameFeatureChoiceGroups__m_add_2(this: i64, p_name: i64, p_list: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_list: i64 = p_list;
        jm_put_2(GameFeatureChoiceGroups__uget_hashtable(this), l_name, l_list);
        if jexc != 0 { return 0; }
    return 0;
}

