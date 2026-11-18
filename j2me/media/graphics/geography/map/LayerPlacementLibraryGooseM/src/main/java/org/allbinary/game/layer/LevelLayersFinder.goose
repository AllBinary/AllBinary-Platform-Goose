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
// jpackage org.allbinary.game.layer

// jclass LevelLayersFinder extends Object
// jfield LevelLayersFinder enumerationUtil
var LevelLayersFinder__sinit: i64 = 0;
var LevelLayersFinder__sv_instance: i64 = 0;
recursive fn LevelLayersFinder__sget_instance() -> i64 { LevelLayersFinder__clinit(); return LevelLayersFinder__sv_instance; }
recursive fn LevelLayersFinder__sset_instance(v: i64) -> i64 { LevelLayersFinder__clinit(); LevelLayersFinder__sv_instance = v; return v; }
recursive fn LevelLayersFinder__clinit() -> i64 {
    if LevelLayersFinder__sinit != 0 { return 0; }
    LevelLayersFinder__sinit = 1;
    Object__clinit();
    LevelLayersFinder__sv_instance = LevelLayersFinder__new_0();
    return 0;
}
recursive fn LevelLayersFinder__initFields(this: i64) -> i64 {
    LevelLayersFinder__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LevelLayersFinder__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LevelLayersFinder__initFields(this);
}
recursive fn LevelLayersFinder__new_0() -> i64 {
    LevelLayersFinder__clinit();
    let this = jnew(jcid_LevelLayersFinder, jsize_LevelLayersFinder);
    LevelLayersFinder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LevelLayersFinder__s_getInstance_0() -> i64 {
    LevelLayersFinder__clinit();
        return LevelLayersFinder__sget_instance();
    return 0;
}
recursive fn LevelLayersFinder__m_get_1(this: i64, p_hashtable: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
        var l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        var l_layerHashtableCanBeNull: i64 = 0;
        var l_integerCanBeNull: i64 = 0;
        var l_cachedIntegerCanBeNull: i64 = 0;
        while jt(jm_hasMoreElements_1(LevelLayersFinder__uget_enumerationUtil(this), l_enumeration)) {
            l_layerHashtableCanBeNull = jm_get_1(l_hashtable, jm_nextElement_1(LevelLayersFinder__uget_enumerationUtil(this), l_enumeration));
            if jexc != 0 { break; }
            l_integerCanBeNull = jm_get_1(l_layerHashtableCanBeNull, Layer__sget_ID());
            if jexc != 0 { break; }
            l_cachedIntegerCanBeNull = jm_getAt_1(l_smallIntegerSingletonFactory, jm_intValue_0(l_integerCanBeNull));
            if jexc != 0 { break; }
            if jt(jnot(jm_contains_1(l_list, l_cachedIntegerCanBeNull))) {
                jm_add_1(l_list, l_cachedIntegerCanBeNull);
                if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_list;
    return 0;
}

