// Generated Code Do Not Modify
// jpackage org.allbinary.logic.string

// jclass StringMaker extends Object
// jfield StringMaker charArray currentLength
var StringMaker__sinit: i64 = 0;
recursive fn StringMaker__clinit() -> i64 {
    if StringMaker__sinit != 0 { return 0; }
    StringMaker__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn StringMaker__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn StringMaker__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StringMaker__initFields(this);
        StringMaker__uset_charArray(this, jr_newArray(20));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StringMaker__new_0() -> i64 {
    StringMaker__clinit();
    let this = jnew(jcid_StringMaker, jsize_StringMaker);
    StringMaker__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StringMaker__m_append_1(this: i64, p_string: i64) -> i64 {
    var l_string: i64 = p_string;
        var l_stringLength: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + l_stringLength));
        if jexc != 0 { return 0; }
        jm_getChars_4(l_string, 0, l_stringLength, StringMaker__uget_charArray(this), StringMaker__uget_currentLength(this));
        if jexc != 0 { return 0; }
        StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + l_stringLength));
        return this;
    return 0;
}
recursive fn StringMaker__m_appendchar_1(this: i64, p_c: i64) -> i64 {
    var l_c: i64 = p_c;
        jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + 1));
        if jexc != 0 { return 0; }
        jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), l_c);
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendCharArray_3(this: i64, p_charArray: i64, p_start: i64, p_end: i64) -> i64 {
    var l_charArray: i64 = p_charArray;
    var l_start: i64 = p_start;
    var l_end: i64 = p_end;
        jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + (ji(l_end - l_start))));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = l_start;
            var jfirst_N66353 = true;
            loop {
                if !jfirst_N66353 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66353 = false;
                if !jt(jb(l_index < l_end)) { break; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), jr_aget(l_charArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendbyte_1(this: i64, p_b: i64) -> i64 {
    var l_b: i64 = p_b;
        jm_append_1(this, jr_strOfLong(l_b));
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendshort_1(this: i64, p_b: i64) -> i64 {
    var l_b: i64 = p_b;
        jm_append_1(this, jr_strOfLong(l_b));
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendint_1(this: i64, p_i: i64) -> i64 {
    var l_i: i64 = p_i;
        jm_append_1(this, jr_strOfLong(l_i));
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendlong_1(this: i64, p_l: i64) -> i64 {
    var l_l: i64 = p_l;
        jm_append_1(this, jr_strOfLong(l_l));
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendfloat_1(this: i64, p_f: i64) -> i64 {
    var l_f: i64 = p_f;
        jm_append_1(this, jr_strOfFloat(l_f));
        if jexc != 0 { return 0; }
        return this;
    return 0;
}
recursive fn StringMaker__m_appendboolean_1(this: i64, p_bool: i64) -> i64 {
    var l_bool: i64 = p_bool;
        if jt(l_bool) {
            jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + 4));
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 116);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 114);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 117);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 101);
            if jexc != 0 { return 0; }
        } else {
            jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + 5));
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 102);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 97);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 108);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 115);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 101);
            if jexc != 0 { return 0; }
        }
        return this;
    return 0;
}
recursive fn StringMaker__m_ensureCapacity_1(this: i64, p_minSize: i64) -> i64 {
    var l_minSize: i64 = p_minSize;
        var l_oldCapacity: i64 = jr_alen(StringMaker__uget_charArray(this));
        if jt(jb(l_minSize > l_oldCapacity)) {
            var l_newCapacity: i64 = ji(l_oldCapacity * 3);
            if jt(jb(l_newCapacity < l_minSize)) {
                l_newCapacity = l_minSize;
            }
            var l_copy: i64 = jr_newArray(l_newCapacity);
            if jexc != 0 { return 0; }
            var l_min: i64 = jm_min_2(this, jr_alen(StringMaker__uget_charArray(this)), l_newCapacity);
            if jexc != 0 { return 0; }
            jr_arraycopy(StringMaker__uget_charArray(this), 0, l_copy, 0, l_min);
            if jexc != 0 { return 0; }
            StringMaker__uset_charArray(this, l_copy);
        }
    return 0;
}
recursive fn StringMaker__m_min_2(this: i64, p_value: i64, p_value2: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_value2: i64 = p_value2;
        return (if jt((jb(l_value <= l_value2))) { l_value } else { l_value2 });
    return 0;
}
recursive fn StringMaker__m_delete_2(this: i64, p_start: i64, p_end: i64) -> i64 {
    var l_start: i64 = p_start;
    var l_end: i64 = p_end;
        StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) - (ji(l_end - l_start))));
        return this;
    return 0;
}
recursive fn StringMaker__m_length_0(this: i64) -> i64 {
        return StringMaker__uget_currentLength(this);
    return 0;
}
recursive fn StringMaker__m_toString_0(this: i64) -> i64 {
        return jr_newString3(StringMaker__uget_charArray(this), 0, StringMaker__uget_currentLength(this));
    return 0;
}

