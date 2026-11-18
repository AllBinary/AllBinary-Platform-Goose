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
// jpackage org.allbinary.game.ag.ai

// jclass InputProbability extends Object
// jfield InputProbability likelyhoodIntegerArray repeatLikelyhoodIntegerArray max timeDelayHelper
var InputProbability__sinit: i64 = 0;
var InputProbability__sv_INPUT_PROBABILITY: i64 = 0;
recursive fn InputProbability__sget_INPUT_PROBABILITY() -> i64 { InputProbability__clinit(); return InputProbability__sv_INPUT_PROBABILITY; }
recursive fn InputProbability__sset_INPUT_PROBABILITY(v: i64) -> i64 { InputProbability__clinit(); InputProbability__sv_INPUT_PROBABILITY = v; return v; }
recursive fn InputProbability__clinit() -> i64 {
    if InputProbability__sinit != 0 { return 0; }
    InputProbability__sinit = 1;
    Object__clinit();
    InputProbability__sv_INPUT_PROBABILITY = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 0);
    return 0;
}
recursive fn InputProbability__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn InputProbability__init_4(this: i64, p_likelyhoodIntegerArray: i64, p_repeatLikelyhoodIntegerArray: i64, p_max: i64, p_timeDelayHelper: i64) -> i64 {
    var l_likelyhoodIntegerArray: i64 = p_likelyhoodIntegerArray;
    var l_repeatLikelyhoodIntegerArray: i64 = p_repeatLikelyhoodIntegerArray;
    var l_max: i64 = p_max;
    var l_timeDelayHelper: i64 = p_timeDelayHelper;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InputProbability__initFields(this);
        InputProbability__uset_likelyhoodIntegerArray(this, l_likelyhoodIntegerArray);
        InputProbability__uset_repeatLikelyhoodIntegerArray(this, l_repeatLikelyhoodIntegerArray);
        InputProbability__uset_max(this, l_max);
        InputProbability__uset_timeDelayHelper(this, l_timeDelayHelper);
    return 0;
}
recursive fn InputProbability__new_4(p_likelyhoodIntegerArray: i64, p_repeatLikelyhoodIntegerArray: i64, p_max: i64, p_timeDelayHelper: i64) -> i64 {
    InputProbability__clinit();
    let this = jnew(jcid_InputProbability, jsize_InputProbability);
    InputProbability__init_4(this, p_likelyhoodIntegerArray, p_repeatLikelyhoodIntegerArray, p_max, p_timeDelayHelper);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InputProbability__m_getLikelyhoodIntegerArray_0(this: i64) -> i64 {
        return InputProbability__uget_likelyhoodIntegerArray(this);
    return 0;
}
recursive fn InputProbability__m_getRepeatLikelyhoodIntegerArray_0(this: i64) -> i64 {
        return InputProbability__uget_repeatLikelyhoodIntegerArray(this);
    return 0;
}
recursive fn InputProbability__m_getMax_0(this: i64) -> i64 {
        return InputProbability__uget_max(this);
    return 0;
}
recursive fn InputProbability__m_getTimeDelayHelper_0(this: i64) -> i64 {
        return InputProbability__uget_timeDelayHelper(this);
    return 0;
}
recursive fn InputProbability__m_toHashtable_0(this: i64) -> i64 {
        var l_hashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, InputProbability__sget_INPUT_PROBABILITY(), this);
        if jexc != 0 { return 0; }
        return l_hashtable;
    return 0;
}

