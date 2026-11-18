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
// jpackage org.allbinary.graphics.pipeline

// jclass RandomRotationFactory extends Object
// jfield RandomRotationFactory myRandomFactory angleFactory
var RandomRotationFactory__sinit: i64 = 0;
var RandomRotationFactory__sv_instance: i64 = 0;
recursive fn RandomRotationFactory__sget_instance() -> i64 { RandomRotationFactory__clinit(); return RandomRotationFactory__sv_instance; }
recursive fn RandomRotationFactory__sset_instance(v: i64) -> i64 { RandomRotationFactory__clinit(); RandomRotationFactory__sv_instance = v; return v; }
recursive fn RandomRotationFactory__clinit() -> i64 {
    if RandomRotationFactory__sinit != 0 { return 0; }
    RandomRotationFactory__sinit = 1;
    Object__clinit();
    RandomRotationFactory__sv_instance = RandomRotationFactory__new_0();
    return 0;
}
recursive fn RandomRotationFactory__initFields(this: i64) -> i64 {
    RandomRotationFactory__uset_myRandomFactory(this, MyRandomFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    RandomRotationFactory__uset_angleFactory(this, AngleFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn RandomRotationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RandomRotationFactory__initFields(this);
}
recursive fn RandomRotationFactory__new_0() -> i64 {
    RandomRotationFactory__clinit();
    let this = jnew(jcid_RandomRotationFactory, jsize_RandomRotationFactory);
    RandomRotationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RandomRotationFactory__s_getInstance_0() -> i64 {
    RandomRotationFactory__clinit();
        return RandomRotationFactory__sget_instance();
    return 0;
}
recursive fn RandomRotationFactory__m_getInstanceList_2(this: i64, p_vector: i64, p_howMuch: i64) -> i64 {
    var l_vector: i64 = p_vector;
    var l_howMuch: i64 = p_howMuch;
        var l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_vector);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_rotateToAngle_1(l_graphicsPipe, jm_getAt_1(RandomRotationFactory__uget_angleFactory(this), jm_getNextRandomAngle_1(this, l_howMuch)));
        if jexc != 0 { return 0; }
        return jm_getMatrix_0(l_graphicsPipe);
    return 0;
}
recursive fn RandomRotationFactory__m_getNextRandomAngle_1(this: i64, p_howMuch: i64) -> i64 {
    var l_howMuch: i64 = p_howMuch;
        return jm_getNextInt_1(RandomRotationFactory__uget_myRandomFactory(this), ji(l_howMuch * 10));
    return 0;
}

