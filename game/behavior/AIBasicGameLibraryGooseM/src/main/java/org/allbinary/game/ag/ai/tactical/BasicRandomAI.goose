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
// jpackage org.allbinary.game.ag.ai.tactical

// jclass BasicRandomAI extends BasicAI
// jfield BasicRandomAI i_random inputProbability visitor keyArray myRandomFactory
var BasicRandomAI__sinit: i64 = 0;
recursive fn BasicRandomAI__clinit() -> i64 {
    if BasicRandomAI__sinit != 0 { return 0; }
    BasicRandomAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
recursive fn BasicRandomAI__initFields(this: i64) -> i64 {
    BasicRandomAI__uset_i_random(this, 0);
    if jexc != 0 { return 0; }
    BasicRandomAI__uset_keyArray(this, jr_arrayOf([Canvas__sget_UP(), Canvas__sget_DOWN(), Canvas__sget_LEFT(), Canvas__sget_RIGHT(), Canvas__sget_KEY_NUM1(), Canvas__sget_KEY_NUM7(), Canvas__sget_KEY_NUM9()]));
    if jexc != 0 { return 0; }
    BasicRandomAI__uset_myRandomFactory(this, MyRandomFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicRandomAI__init_4(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64, p_inputProbability: i64, p_visitor: i64) -> i64 {
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
    var l_inputProbability: i64 = p_inputProbability;
    var l_visitor: i64 = p_visitor;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        BasicRandomAI__initFields(this);
        BasicRandomAI__uset_inputProbability(this, l_inputProbability);
        BasicRandomAI__uset_visitor(this, l_visitor);
    return 0;
}
recursive fn BasicRandomAI__new_4(p_ownerLayerInterface: i64, p_gameInput: i64, p_inputProbability: i64, p_visitor: i64) -> i64 {
    BasicRandomAI__clinit();
    let this = jnew(jcid_BasicRandomAI, jsize_BasicRandomAI);
    BasicRandomAI__init_4(this, p_ownerLayerInterface, p_gameInput, p_inputProbability, p_visitor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicRandomAI__m_processAI_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jm_isTime_1(jm_getTimeDelayHelper_0(BasicRandomAI__uget_inputProbability(this)), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            BasicRandomAI__uset_i_random(this, jm_getAbsoluteNextInt_1(BasicRandomAI__uget_myRandomFactory(this), jm_getMax_0(BasicRandomAI__uget_inputProbability(this))));
            if jexc != 0 { return 0; }
            var l_repeat: i64 = 0;
            var l_repeatLikelyhoodIntegerArray: i64 = jm_getRepeatLikelyhoodIntegerArray_0(BasicRandomAI__uget_inputProbability(this));
            if jexc != 0 { return 0; }
            if jt(jb(jt(jb(jm_getLastKey_0(this) != (-1))) && jt(jb(jm_intValue_0(jr_aget(l_repeatLikelyhoodIntegerArray, jm_getLastKey_0(this))) >= BasicRandomAI__uget_i_random(this))))) {
                l_repeat = 1;
            }
            if jt(jnot(l_repeat)) {
                var l_likelyhoodIntegerArray: i64 = jm_getLikelyhoodIntegerArray_0(BasicRandomAI__uget_inputProbability(this));
                if jexc != 0 { return 0; }
                BasicRandomAI__uset_i_random(this, jm_getAbsoluteNextInt_1(BasicRandomAI__uget_myRandomFactory(this), jm_getMax_0(BasicRandomAI__uget_inputProbability(this))));
                if jexc != 0 { return 0; }
                var l_size: i64 = jr_alen(BasicRandomAI__uget_keyArray(this));
                var l_likelyhoodIntegerKeyArray: i64 = 0;
                if true {
                    var l_index: i64 = 0;
                    var jfirst_N69759 = true;
                    loop {
                        if !jfirst_N69759 {
                            l_index = ji(l_index + 1);
                        }
                        jfirst_N69759 = false;
                        if !jt(jb(l_index < l_size)) { break; }
                    var l_key: i64 = jr_aget(BasicRandomAI__uget_keyArray(this), l_index);
                    if jexc != 0 { break; }
                    l_likelyhoodIntegerKeyArray = jr_aget(l_likelyhoodIntegerArray, l_key);
                    if jexc != 0 { break; }
                    if jt(jb(jt(jb(jr_alen(l_likelyhoodIntegerArray) >= l_key)) && jt(jb(jr_aget(l_likelyhoodIntegerKeyArray, 0) != 0)))) {
                        if jt(jb(jt(jb(BasicRandomAI__uget_i_random(this) >= jm_intValue_0(jr_aget(l_likelyhoodIntegerKeyArray, 0)))) && jt(jb(BasicRandomAI__uget_i_random(this) < jm_intValue_0(jr_aget(l_likelyhoodIntegerKeyArray, 1)))))) {
                            jm_setLastKey_1(this, l_key);
                            if jexc != 0 { break; }
                            break;
                        }
                    }
                    }
                }
                if jexc != 0 { return 0; }
            }
            jm_visit_1(BasicRandomAI__uget_visitor(this), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}

