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
// jpackage org.allbinary.game.configuration

// jclass InGameFeatures extends Init
var InGameFeatures__sinit: i64 = 0;
recursive fn InGameFeatures__clinit() -> i64 {
    if InGameFeatures__sinit != 0 { return 0; }
    InGameFeatures__sinit = 1;
    Init__clinit();
    return 0;
}
recursive fn InGameFeatures__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn InGameFeatures__init_0(this: i64) -> i64 {
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return InGameFeatures__initFields(this);
}
recursive fn InGameFeatures__new_0() -> i64 {
    InGameFeatures__clinit();
    let this = jnew(jcid_InGameFeatures, jsize_InGameFeatures);
    InGameFeatures__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InGameFeatures__m_init_0(this: i64) -> i64 {
        var l_LABEL: i64 = jr_str("Screen Buttons");
        var l_orientationData: i64 = OrientationData__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_exclusiveOrientationSensorVector: i64 = jm_get_1(jm_get_0(GameFeatureChoiceGroups__s_getExclusiveInstance_0()), jgetf_ORIENTATION_SENSOR_INPUT(l_orientationData));
        if jexc != 0 { return 0; }
        var l_inGameFeatureChoiceGroups: i64 = InGameFeatureChoiceGroups__s_getExclusiveInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_exclusiveOrientationSensorVector != 0)) {
            var l_inGameExclusiveOrientationSensorVectorCanBeNull: i64 = jm_get_1(jm_get_0(l_inGameFeatureChoiceGroups), jgetf_ORIENTATION_SENSOR_INPUT(l_orientationData));
            if jexc != 0 { return 0; }
            if jt(jb(l_inGameExclusiveOrientationSensorVectorCanBeNull == 0)) {
                jm_addToInGameMenu_0(this);
                if jexc != 0 { return 0; }
            } else {
                var l_inGameExclusiveOrientationSensorVector: i64 = l_inGameExclusiveOrientationSensorVectorCanBeNull;
                if jt(jb(jm_size_0(l_inGameExclusiveOrientationSensorVector) == 0)) {
                    jm_addToInGameMenu_0(this);
                    if jexc != 0 { return 0; }
                }
            }
        }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jm_isFeature_1(l_features, jgetf_SHOW_SCREEN_BUTTONS(TouchFeatureFactory__s_getInstance_0()))) || jt(jm_isFeature_1(l_features, jgetf_AUTO_HIDE_SHOW_SCREEN_BUTTONS(TouchFeatureFactory__s_getInstance_0()))))) || jt(jm_isFeature_1(l_features, jgetf_HIDE_SCREEN_BUTTONS(TouchFeatureFactory__s_getInstance_0()))))) {
            var l_exclusiveScreenButtonsVector: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            var l_touchFeatureFactory: i64 = TouchFeatureFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_add_1(l_exclusiveScreenButtonsVector, jgetf_AUTO_HIDE_SHOW_SCREEN_BUTTONS(l_touchFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_1(l_exclusiveScreenButtonsVector, jgetf_SHOW_SCREEN_BUTTONS(l_touchFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_1(l_exclusiveScreenButtonsVector, jgetf_HIDE_SCREEN_BUTTONS(l_touchFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_2(l_inGameFeatureChoiceGroups, l_LABEL, l_exclusiveScreenButtonsVector);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn InGameFeatures__m_addToInGameMenu_0(this: i64) -> i64 {
        var l_orientationData: i64 = OrientationData__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_inGameExclusiveOrientationSensorVector: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        jm_add_1(l_inGameExclusiveOrientationSensorVector, jgetf_ORIENTATION_SENSORS(SensorFeatureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_1(l_inGameExclusiveOrientationSensorVector, jgetf_NO_ORIENTATION(SensorFeatureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(InGameFeatureChoiceGroups__s_getExclusiveInstance_0(), jgetf_ORIENTATION_SENSOR_INPUT(l_orientationData), l_inGameExclusiveOrientationSensorVector);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameFeatures__m_isAny_0(this: i64) -> i64 {
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_touchFeatureFactory: i64 = TouchFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jm_isFeature_1(l_features, jgetf_SHOW_SCREEN_BUTTONS(l_touchFeatureFactory))) || jt(jm_isFeature_1(l_features, jgetf_AUTO_HIDE_SHOW_SCREEN_BUTTONS(l_touchFeatureFactory))))) || jt(jm_isFeature_1(l_features, jgetf_HIDE_SCREEN_BUTTONS(l_touchFeatureFactory))))) {
            return 1;
        }
        var l_exclusiveOrientationSensorVector: i64 = jm_get_1(jm_get_0(GameFeatureChoiceGroups__s_getExclusiveInstance_0()), jgetf_ORIENTATION_SENSOR_INPUT(OrientationData__s_getInstance_0()));
        if jexc != 0 { return 0; }
        if jt(jb(l_exclusiveOrientationSensorVector != 0)) {
            return 1;
        }
        return 0;
    return 0;
}

