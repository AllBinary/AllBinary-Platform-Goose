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
// jpackage org.allbinary.game.resource

// jclass FeaturedResourceRelativeRelationshipFactory extends FeaturedResourceFactory
// jfield FeaturedResourceRelativeRelationshipFactory basicArrayListUtil
var FeaturedResourceRelativeRelationshipFactory__sinit: i64 = 0;
var FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE: i64 = 0;
recursive fn FeaturedResourceRelativeRelationshipFactory__sget_INSTANCE() -> i64 { FeaturedResourceRelativeRelationshipFactory__clinit(); return FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE; }
recursive fn FeaturedResourceRelativeRelationshipFactory__sset_INSTANCE(v: i64) -> i64 { FeaturedResourceRelativeRelationshipFactory__clinit(); FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE = v; return v; }
recursive fn FeaturedResourceRelativeRelationshipFactory__clinit() -> i64 {
    if FeaturedResourceRelativeRelationshipFactory__sinit != 0 { return 0; }
    FeaturedResourceRelativeRelationshipFactory__sinit = 1;
    FeaturedResourceFactory__clinit();
    FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE = FeaturedResourceRelativeRelationshipFactory__new_0();
    return 0;
}
recursive fn FeaturedResourceRelativeRelationshipFactory__initFields(this: i64) -> i64 {
    FeaturedResourceRelativeRelationshipFactory__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FeaturedResourceRelativeRelationshipFactory__init_0(this: i64) -> i64 {
    FeaturedResourceFactory__init_0(this);
    if jexc != 0 { return 0; }
    FeaturedResourceRelativeRelationshipFactory__initFields(this);
    return 0;
}
recursive fn FeaturedResourceRelativeRelationshipFactory__new_0() -> i64 {
    FeaturedResourceRelativeRelationshipFactory__clinit();
    let this = jnew(jcid_FeaturedResourceRelativeRelationshipFactory, jsize_FeaturedResourceRelativeRelationshipFactory);
    FeaturedResourceRelativeRelationshipFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FeaturedResourceRelativeRelationshipFactory__s_getInstance_0() -> i64 {
    FeaturedResourceRelativeRelationshipFactory__clinit();
        return FeaturedResourceRelativeRelationshipFactory__sget_INSTANCE();
    return 0;
}
recursive fn FeaturedResourceRelativeRelationshipFactory__m_getRelativeRelationshipList_2(this: i64, p_resource: i64, p_layer: i64) -> i64 {
    var l_resource: i64 = p_resource;
    var l_layer: i64 = p_layer;
        var l_featureReleaseList: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(jm_getList_0(this));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68067 = true;
            loop {
                if !jfirst_N68067 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68067 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_featureInterface: i64 = jr_aget(jgetf_objectArray(l_featureReleaseList), l_index);
            if jexc != 0 { break; }
            if jt(jm_isFeature_0(l_featureInterface)) {
                var l_list: i64 = jm_getResourceRelativeRelationshipList_1(l_featureInterface, l_resource);
                if jexc != 0 { break; }
                if jt(jb(l_list != jm_getImmutableInstance_0(FeaturedResourceRelativeRelationshipFactory__uget_basicArrayListUtil(this)))) {
                    return jm_duplicate_2(this, l_list, l_layer);
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Not available for current feature selection or Resource: ")), l_resource))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn FeaturedResourceRelativeRelationshipFactory__m_duplicate_2(this: i64, p_list: i64, p_layer: i64) -> i64 {
    var l_list: i64 = p_list;
    var l_layer: i64 = p_layer;
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_newList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68659 = true;
            loop {
                if !jfirst_N68659 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68659 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_relativeRelationship: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_add_1(l_newList, RelativeLayerRelationship__new_3(l_layer, jm_createXY_2(l_pointFactory, jm_getX_0(l_relativeRelationship), jm_getY_0(l_relativeRelationship)), jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0())));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_newList;
    return 0;
}

