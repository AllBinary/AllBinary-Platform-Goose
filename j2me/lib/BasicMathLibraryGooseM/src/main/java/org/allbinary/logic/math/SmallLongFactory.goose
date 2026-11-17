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
// jpackage org.allbinary.logic.math

// jclass SmallLongFactory extends Object
// jfield SmallLongFactory NEGATIVE_MAX POSITIVE_MAX INTEGER_ARRAY STRING_ARRAY MIN lastMin lastNegativeMin
var SmallLongFactory__sinit: i64 = 0;
var SmallLongFactory__sv_instance: i64 = 0;
recursive fn SmallLongFactory__sget_instance() -> i64 { SmallLongFactory__clinit(); return SmallLongFactory__sv_instance; }
recursive fn SmallLongFactory__sset_instance(v: i64) -> i64 { SmallLongFactory__clinit(); SmallLongFactory__sv_instance = v; return v; }
recursive fn SmallLongFactory__clinit() -> i64 {
    if SmallLongFactory__sinit != 0 { return 0; }
    SmallLongFactory__sinit = 1;
    Object__clinit();
    SmallLongFactory__sv_instance = SmallLongFactory__new_0();
    return 0;
}
recursive fn SmallLongFactory__initFields(this: i64) -> i64 {
    SmallLongFactory__uset_NEGATIVE_MAX(this, 500);
    if jexc != 0 { return 0; }
    SmallLongFactory__uset_POSITIVE_MAX(this, 0x2D1);
    if jexc != 0 { return 0; }
    SmallLongFactory__uset_INTEGER_ARRAY(this, jr_newArray(ji(SmallLongFactory__uget_NEGATIVE_MAX(this) + SmallLongFactory__uget_POSITIVE_MAX(this))));
    if jexc != 0 { return 0; }
    SmallLongFactory__uset_STRING_ARRAY(this, jr_newArray(ji(SmallLongFactory__uget_NEGATIVE_MAX(this) + SmallLongFactory__uget_POSITIVE_MAX(this))));
    if jexc != 0 { return 0; }
    SmallLongFactory__uset_MIN(this, 0);
    if jexc != 0 { return 0; }
    SmallLongFactory__uset_lastMin(this, 0);
    if jexc != 0 { return 0; }
    SmallLongFactory__uset_lastNegativeMin(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SmallLongFactory__s_getInstance_0() -> i64 {
    SmallLongFactory__clinit();
        return SmallLongFactory__sget_instance();
    return 0;
}
recursive fn SmallLongFactory__m_initWithRange_2(this: i64, p_value: i64, p_negativeValue: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_negativeValue: i64 = p_negativeValue;
        if true {
            var l_index: i64 = ji(l_value - 1);
            var jfirst_N66109 = true;
            loop {
                if !jfirst_N66109 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66109 = false;
                if !jt(jb(l_index >= SmallLongFactory__uget_lastMin(this))) { break; }
            jr_aset(SmallLongFactory__uget_INTEGER_ARRAY(this), ji(l_index + SmallLongFactory__uget_NEGATIVE_MAX(this)), Long__new_1(l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(l_negativeValue - 1);
            var jfirst_N66270 = true;
            loop {
                if !jfirst_N66270 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66270 = false;
                if !jt(jb(l_index >= SmallLongFactory__uget_lastNegativeMin(this))) { break; }
            jr_aset(SmallLongFactory__uget_INTEGER_ARRAY(this), l_index, Long__new_1(ji(0 - l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(SmallLongFactory__uget_lastMin(this) < l_value)) {
            SmallLongFactory__uset_lastMin(this, l_value);
            SmallLongFactory__uset_MIN(this, l_value);
        }
        if jt(jb(SmallLongFactory__uget_lastNegativeMin(this) < l_negativeValue)) {
            SmallLongFactory__uset_lastNegativeMin(this, l_negativeValue);
        }
    return 0;
}
recursive fn SmallLongFactory__m_init_0(this: i64) -> i64 {
        if jt(jb(jr_aget(SmallLongFactory__uget_INTEGER_ARRAY(this), 0) == 0)) {
            if jt(jb(jt(jb(SmallLongFactory__uget_lastMin(this) < SmallLongFactory__uget_POSITIVE_MAX(this))) || jt(jb(SmallLongFactory__uget_lastNegativeMin(this) < SmallLongFactory__uget_NEGATIVE_MAX(this))))) {
                if true {
                    var l_index: i64 = ji(SmallLongFactory__uget_POSITIVE_MAX(this) - 1);
                    var jfirst_N66730 = true;
                    loop {
                        if !jfirst_N66730 {
                            l_index = ji(l_index - 1);
                        }
                        jfirst_N66730 = false;
                        if !jt(jb(l_index >= SmallLongFactory__uget_lastMin(this))) { break; }
                    jr_aset(SmallLongFactory__uget_INTEGER_ARRAY(this), ji(l_index + SmallLongFactory__uget_NEGATIVE_MAX(this)), Long__new_1(l_index));
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { return 0; }
                if true {
                    var l_index: i64 = ji(SmallLongFactory__uget_NEGATIVE_MAX(this) - 1);
                    var jfirst_N66894 = true;
                    loop {
                        if !jfirst_N66894 {
                            l_index = ji(l_index - 1);
                        }
                        jfirst_N66894 = false;
                        if !jt(jb(l_index >= SmallLongFactory__uget_lastNegativeMin(this))) { break; }
                    jr_aset(SmallLongFactory__uget_INTEGER_ARRAY(this), l_index, Long__new_1(ji(0 - l_index)));
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { return 0; }
                SmallLongFactory__uset_lastMin(this, SmallLongFactory__uget_POSITIVE_MAX(this));
                SmallLongFactory__uset_lastNegativeMin(this, SmallLongFactory__uget_NEGATIVE_MAX(this));
            }
        }
    return 0;
}
recursive fn SmallLongFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SmallLongFactory__initFields(this);
    return 0;
}
recursive fn SmallLongFactory__new_0() -> i64 {
    SmallLongFactory__clinit();
    let this = jnew(jcid_SmallLongFactory, jsize_SmallLongFactory);
    SmallLongFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SmallLongFactory__m_getInstanceNoThrow_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        if jt(jb(jladd(l_index, SmallLongFactory__uget_NEGATIVE_MAX(this)) > ji(jr_alen(SmallLongFactory__uget_INTEGER_ARRAY(this)) - 1))) {
            return jr_aget(SmallLongFactory__uget_INTEGER_ARRAY(this), ji((-1) + SmallLongFactory__uget_NEGATIVE_MAX(this)));
        }
        return jr_aget(SmallLongFactory__uget_INTEGER_ARRAY(this), ji((ji(l_index)) + SmallLongFactory__uget_NEGATIVE_MAX(this)));
    return 0;
}
recursive fn SmallLongFactory__m_getString_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        var l_i: i64 = ji(l_index + SmallLongFactory__uget_NEGATIVE_MAX(this));
        if jt(jb(jr_aget(SmallLongFactory__uget_STRING_ARRAY(this), l_i) == 0)) {
            jr_aset(SmallLongFactory__uget_STRING_ARRAY(this), l_i, jm_toString_0(jr_aget(SmallLongFactory__uget_INTEGER_ARRAY(this), l_i)));
            if jexc != 0 { return 0; }
        }
        return jr_aget(SmallLongFactory__uget_STRING_ARRAY(this), l_i);
    return 0;
}

