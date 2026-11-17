// Generated Code Do Not Modify
// jpackage org.allbinary.util

// jclass ArrayUtil extends Object
// jfield ArrayUtil mathUtil
var ArrayUtil__sinit: i64 = 0;
var ArrayUtil__sv_instance: i64 = 0;
recursive fn ArrayUtil__sget_instance() -> i64 { ArrayUtil__clinit(); return ArrayUtil__sv_instance; }
recursive fn ArrayUtil__sset_instance(v: i64) -> i64 { ArrayUtil__clinit(); ArrayUtil__sv_instance = v; return v; }
recursive fn ArrayUtil__clinit() -> i64 {
    if ArrayUtil__sinit != 0 { return 0; }
    ArrayUtil__sinit = 1;
    Object__clinit();
    ArrayUtil__sv_instance = ArrayUtil__new_0();
    return 0;
}
recursive fn ArrayUtil__initFields(this: i64) -> i64 {
    ArrayUtil__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArrayUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ArrayUtil__initFields(this);
}
recursive fn ArrayUtil__new_0() -> i64 {
    ArrayUtil__clinit();
    let this = jnew(jcid_ArrayUtil, jsize_ArrayUtil);
    ArrayUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArrayUtil__s_getInstance_0() -> i64 {
    ArrayUtil__clinit();
        return ArrayUtil__sget_instance();
    return 0;
}
recursive fn ArrayUtil__m_copyOf_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        return jm_copyOfType_3(this, l_original, l_newLength, jr_classNameOf(l_original));
    return 0;
}
recursive fn ArrayUtil__m_copyOfType_3(this: i64, p_original: i64, p_newLength: i64, p_newType: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
    var l_newType: i64 = p_newType;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOfbyte_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOfshort_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOfint_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOflong_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOfchar_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOffloat_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOfdouble_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_copyOfboolean_2(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    var l_original: i64 = p_original;
    var l_newLength: i64 = p_newLength;
        var l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        return l_copy;
    return 0;
}
recursive fn ArrayUtil__m_reverse_1(this: i64, p_intArray: i64) -> i64 {
    var l_intArray: i64 = p_intArray;
        var l_length: i64 = ji(jr_alen(l_intArray) - 1);
        var l_temp: i64 = 0;
        var l_size: i64 = jidiv(l_length, 2);
        if true {
            var l_index: i64 = 0;
            var jfirst_N68984 = true;
            loop {
                if !jfirst_N68984 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68984 = false;
                if !jt(jb(l_index <= l_size)) { break; }
            l_temp = jr_aget(l_intArray, l_index);
            if jexc != 0 { break; }
            jr_aset(l_intArray, l_index, jr_aget(l_intArray, ji(l_length - l_index)));
            if jexc != 0 { break; }
            jr_aset(l_intArray, ji(l_length - l_index), l_temp);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArrayUtil__m_flip_3(this: i64, p_intArray: i64, p_width: i64, p_height: i64) -> i64 {
    var l_intArray: i64 = p_intArray;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        var l_length: i64 = ji(l_height - 1);
        var l_temp: i64 = 0;
        var l_index: i64 = 0;
        var l_rowIndex: i64 = 0;
        if true {
            var l_y: i64 = 0;
            var jfirst_N69387 = true;
            loop {
                if !jfirst_N69387 {
                    l_y = ji(l_y + 1);
                }
                jfirst_N69387 = false;
                if !jt(jb(l_y <= jidiv(l_length, 2))) { break; }
            if true {
                var l_x: i64 = 0;
                var jfirst_N69395 = true;
                loop {
                    if !jfirst_N69395 {
                        l_x = ji(l_x + 1);
                    }
                    jfirst_N69395 = false;
                    if !jt(jb(l_x < l_width)) { break; }
                l_rowIndex = (ji((ji(l_length - l_y)) * l_width));
                l_index = ji(l_x + (ji(l_y * l_width)));
                l_temp = jr_aget(l_intArray, l_index);
                if jexc != 0 { break; }
                jr_aset(l_intArray, l_index, jr_aget(l_intArray, ji(l_rowIndex + l_x)));
                if jexc != 0 { break; }
                jr_aset(l_intArray, ji(l_rowIndex + l_x), l_temp);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArrayUtil__m_toStringFromTwoDimensionaArray_1(this: i64, p_twoDimensionalIntArray: i64) -> i64 {
    var l_twoDimensionalIntArray: i64 = p_twoDimensionalIntArray;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_endIndex: i64 = jr_alen(l_twoDimensionalIntArray);
        var l_endIndex2: i64 = jr_alen(jr_aget(l_twoDimensionalIntArray, 0));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N70107 = true;
            loop {
                if !jfirst_N70107 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70107 = false;
                if !jt(jb(l_index < l_endIndex)) { break; }
            jm_append_1(l_stringBuffer, jgetf_BRACE_OPEN(l_commonSeps));
            if jexc != 0 { break; }
            if true {
                var l_index2: i64 = 0;
                var jfirst_N70154 = true;
                loop {
                    if !jfirst_N70154 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N70154 = false;
                    if !jt(jb(l_index2 < l_endIndex2)) { break; }
                jm_appendint_1(l_stringBuffer, ji(jr_aget(jr_aget(l_twoDimensionalIntArray, l_index), l_index2)));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_BRACE_CLOSE(l_commonSeps));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}
recursive fn ArrayUtil__m_toStringFromObjectArray_1(this: i64, p_objectArray: i64) -> i64 {
    var l_objectArray: i64 = p_objectArray;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N70656 = true;
            loop {
                if !jfirst_N70656 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70656 = false;
                if !jt(jb(l_index < jr_alen(l_objectArray))) { break; }
            jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jr_aget(l_objectArray, l_index)));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}
recursive fn ArrayUtil__m_toStringFromByteArray_1(this: i64, p_byteArray: i64) -> i64 {
    var l_byteArray: i64 = p_byteArray;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N71036 = true;
            loop {
                if !jfirst_N71036 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71036 = false;
                if !jt(jb(l_index < jr_alen(l_byteArray))) { break; }
            jm_appendbyte_1(l_stringBuffer, jr_aget(l_byteArray, l_index));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

