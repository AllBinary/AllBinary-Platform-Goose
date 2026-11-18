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

// jclass CollidableCompositeLayer extends AllBinaryGameLayer implements CollidableInterfaceCompositeInterface
// jfield CollidableCompositeLayer collidableInferface
var CollidableCompositeLayer__sinit: i64 = 0;
var CollidableCompositeLayer__sv_NULL_COLLIDABLE_COMPOSITE_LAYER: i64 = 0;
recursive fn CollidableCompositeLayer__sget_NULL_COLLIDABLE_COMPOSITE_LAYER() -> i64 { CollidableCompositeLayer__clinit(); return CollidableCompositeLayer__sv_NULL_COLLIDABLE_COMPOSITE_LAYER; }
recursive fn CollidableCompositeLayer__sset_NULL_COLLIDABLE_COMPOSITE_LAYER(v: i64) -> i64 { CollidableCompositeLayer__clinit(); CollidableCompositeLayer__sv_NULL_COLLIDABLE_COMPOSITE_LAYER = v; return v; }
recursive fn CollidableCompositeLayer__clinit() -> i64 {
    if CollidableCompositeLayer__sinit != 0 { return 0; }
    CollidableCompositeLayer__sinit = 1;
    AllBinaryGameLayer__clinit();
    CollidableCompositeLayer__sv_NULL_COLLIDABLE_COMPOSITE_LAYER = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn CollidableCompositeLayer__initFields(this: i64) -> i64 {
    CollidableCompositeLayer__uset_collidableInferface(this, jm_createBehavior_0(CollidableNeverCollideBehaviorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollidableCompositeLayer__s_getNullInstance_0() -> i64 {
    CollidableCompositeLayer__clinit();
        if jt(jb(CollidableCompositeLayer__sget_NULL_COLLIDABLE_COMPOSITE_LAYER() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            CollidableCompositeLayer__sset_NULL_COLLIDABLE_COMPOSITE_LAYER(CollidableCompositeLayer__new_4(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), RectangleFactory__sget_SINGLETON(), ViewPositionBase__sget_NULL_VIEW_POSITION(), CollidableNeverCollideBehaviorFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        return CollidableCompositeLayer__sget_NULL_COLLIDABLE_COMPOSITE_LAYER();
    return 0;
}
recursive fn CollidableCompositeLayer__init_4(this: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64, p_collidableBaseBehaviorFactory: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_layerInfo: i64 = p_layerInfo;
    var l_viewPosition: i64 = p_viewPosition;
    var l_collidableBaseBehaviorFactory: i64 = p_collidableBaseBehaviorFactory;
        AllBinaryGameLayer__init_3(this, l_name, l_layerInfo, l_viewPosition);
        if jexc != 0 { return 0; }
        CollidableCompositeLayer__initFields(this);
        if jt(jb(l_collidableBaseBehaviorFactory != CollidableNeverCollideBehaviorFactory__s_getInstance_0())) {
            jm_setCollidableInferface_1(this, jm_createBehavior_0(l_collidableBaseBehaviorFactory));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CollidableCompositeLayer__new_4(p_name: i64, p_layerInfo: i64, p_viewPosition: i64, p_collidableBaseBehaviorFactory: i64) -> i64 {
    CollidableCompositeLayer__clinit();
    let this = jnew(jcid_CollidableCompositeLayer, jsize_CollidableCompositeLayer);
    CollidableCompositeLayer__init_4(this, p_name, p_layerInfo, p_viewPosition, p_collidableBaseBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableCompositeLayer__m_getArtificialIntelligenceInterface_0(this: i64) -> i64 {
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(CollidableCompositeLayer__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
        return ArtificialIntelligence__s_getInstance_0();
    return 0;
}
recursive fn CollidableCompositeLayer__m_getCollidableInferface_0(this: i64) -> i64 {
        return CollidableCompositeLayer__uget_collidableInferface(this);
    return 0;
}
recursive fn CollidableCompositeLayer__m_setCollidableInferface_1(this: i64, p_collidableInferface: i64) -> i64 {
    var l_collidableInferface: i64 = p_collidableInferface;
        CollidableCompositeLayer__uset_collidableInferface(this, l_collidableInferface);
    return 0;
}
recursive fn CollidableCompositeLayer__m_implmentsCollidableInterface_0(this: i64) -> i64 {
        return 1;
    return 0;
}
recursive fn CollidableCompositeLayer__m_toStringAppend_1(this: i64, p_stringBuffer: i64) -> i64 {
    var l_stringBuffer: i64 = p_stringBuffer;
        var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        AllBinaryGameLayer__m_toStringAppend_1(this, l_stringBuffer);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(jm_getCollidableInferface_0(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollidableCompositeLayer__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_toStringAppend_1(this, l_stringBuffer);
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

