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

// jclass InputFeatureFactory extends Object
// jfield InputFeatureFactory REMOVE_DUPLICATE_KEY_PRESSES INPUT_MAPPING MULTI_KEY_PRESS SINGLE_KEY_REPEAT_PRESS SINGLE_KEY_PRESS
var InputFeatureFactory__sinit: i64 = 0;
var InputFeatureFactory__sv_instance: i64 = 0;
recursive fn InputFeatureFactory__sget_instance() -> i64 { InputFeatureFactory__clinit(); return InputFeatureFactory__sv_instance; }
recursive fn InputFeatureFactory__sset_instance(v: i64) -> i64 { InputFeatureFactory__clinit(); InputFeatureFactory__sv_instance = v; return v; }
recursive fn InputFeatureFactory__clinit() -> i64 {
    if InputFeatureFactory__sinit != 0 { return 0; }
    InputFeatureFactory__sinit = 1;
    Object__clinit();
    InputFeatureFactory__sv_instance = InputFeatureFactory__new_0();
    return 0;
}
recursive fn InputFeatureFactory__initFields(this: i64) -> i64 {
    InputFeatureFactory__uset_REMOVE_DUPLICATE_KEY_PRESSES(this, InputFeature__new_1(jr_str("Remove Duplicate Key Presses")));
    if jexc != 0 { return 0; }
    InputFeatureFactory__uset_INPUT_MAPPING(this, InputFeature__new_1(jr_str("Input Mapping")));
    if jexc != 0 { return 0; }
    InputFeatureFactory__uset_MULTI_KEY_PRESS(this, InputFeature__new_1(jr_str("Multi Key Press")));
    if jexc != 0 { return 0; }
    InputFeatureFactory__uset_SINGLE_KEY_REPEAT_PRESS(this, InputFeature__new_1(jr_str("Single Key Repeat Press")));
    if jexc != 0 { return 0; }
    InputFeatureFactory__uset_SINGLE_KEY_PRESS(this, InputFeature__new_1(jr_str("Single Key Press")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn InputFeatureFactory__s_getInstance_0() -> i64 {
    InputFeatureFactory__clinit();
        return InputFeatureFactory__sget_instance();
    return 0;
}
recursive fn InputFeatureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InputFeatureFactory__initFields(this);
    return 0;
}
recursive fn InputFeatureFactory__new_0() -> i64 {
    InputFeatureFactory__clinit();
    let this = jnew(jcid_InputFeatureFactory, jsize_InputFeatureFactory);
    InputFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InputFeatureFactory__m_isSingleKeyProcessing_0(this: i64) -> i64 {
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isFeature_1(l_features, InputFeatureFactory__uget_SINGLE_KEY_REPEAT_PRESS(this))) || jt(jm_isFeature_1(l_features, InputFeatureFactory__uget_SINGLE_KEY_PRESS(this))))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}

