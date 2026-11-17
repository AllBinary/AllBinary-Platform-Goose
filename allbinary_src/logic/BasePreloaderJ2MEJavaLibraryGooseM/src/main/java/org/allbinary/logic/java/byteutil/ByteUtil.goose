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
// jpackage org.allbinary.logic.java.byteutil

// jclass ByteUtil extends Object
var ByteUtil__sinit: i64 = 0;
var ByteUtil__sv_instance: i64 = 0;
recursive fn ByteUtil__sget_instance() -> i64 { ByteUtil__clinit(); return ByteUtil__sv_instance; }
recursive fn ByteUtil__sset_instance(v: i64) -> i64 { ByteUtil__clinit(); ByteUtil__sv_instance = v; return v; }
recursive fn ByteUtil__clinit() -> i64 {
    if ByteUtil__sinit != 0 { return 0; }
    ByteUtil__sinit = 1;
    Object__clinit();
    ByteUtil__sv_instance = ByteUtil__new_0();
    return 0;
}
recursive fn ByteUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ByteUtil__s_getInstance_0() -> i64 {
    ByteUtil__clinit();
        return ByteUtil__sget_instance();
    return 0;
}
recursive fn ByteUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ByteUtil__initFields(this);
    return 0;
}
recursive fn ByteUtil__new_0() -> i64 {
    ByteUtil__clinit();
    let this = jnew(jcid_ByteUtil, jsize_ByteUtil);
    ByteUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ByteUtil__m_xor_2(this: i64, p_array: i64, p_mask: i64) -> i64 {
    var l_array: i64 = p_array;
    var l_mask: i64 = p_mask;
        var l_bytes: i64 = jr_newArray(jr_alen(l_array));
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_array);
        var l_index: i64 = 0;
        var l_currentByte: i64 = 0;
        while jt(jb(l_index < l_size)) {
            l_currentByte = jr_aget(l_array, l_index);
            if jexc != 0 { break; }
            jr_aset(l_bytes, l_index, jr_i8(((l_currentByte ^ l_mask))));
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        return l_bytes;
    return 0;
}
recursive fn ByteUtil__m_not_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        var l_bytes: i64 = jr_newArray(jr_alen(l_array));
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_array);
        var l_index: i64 = 0;
        while jt(jb(l_index < l_size)) {
            jr_aset(l_bytes, l_index, jr_i8((~jr_aget(l_array, l_index))));
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        return l_bytes;
    return 0;
}
recursive fn ByteUtil__m_xorByte_2(this: i64, p_array: i64, p_index: i64) -> i64 {
    var l_array: i64 = p_array;
    var l_index: i64 = p_index;
        var l_mask: i64 = 0;
        if jt(jb(l_index == 0)) {
            l_mask = 1;
        }
        if jt(jb(l_index == 1)) {
            l_mask = 2;
        }
        if jt(jb(l_index == 2)) {
            l_mask = 4;
        }
        if jt(jb(l_index == 3)) {
            l_mask = 8;
        }
        if jt(jb(l_index == 4)) {
            l_mask = 16;
        }
        if jt(jb(l_index == 5)) {
            l_mask = 32;
        }
        if jt(jb(l_index == 6)) {
            l_mask = 64;
        }
        if jt(jb(l_index == 7)) {
            l_mask = jr_i8((-127));
        }
        return jm_xor_2(this, l_array, l_mask);
    return 0;
}
recursive fn ByteUtil__m_compare_2(this: i64, p_newByteArray: i64, p_oldByteArray: i64) -> i64 {
    var l_newByteArray: i64 = p_newByteArray;
    var l_oldByteArray: i64 = p_oldByteArray;
        if jt(jb(jr_alen(l_newByteArray) != jr_alen(l_oldByteArray))) {
            return 0;
        } else {
        }
        var l_size: i64 = jr_alen(l_newByteArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N67087 = true;
            loop {
                if !jfirst_N67087 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67087 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jr_aget(l_newByteArray, l_index) != jr_aget(l_oldByteArray, l_index))) {
                return 0;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}
recursive fn ByteUtil__m_compareWithStats_4(this: i64, p_newByteArray: i64, p_newSize: i64, p_oldByteArray: i64, p_stats: i64) -> i64 {
    var l_newByteArray: i64 = p_newByteArray;
    var l_newSize: i64 = p_newSize;
    var l_oldByteArray: i64 = p_oldByteArray;
    var l_stats: i64 = p_stats;
        if jt(jb(l_newSize != jr_alen(l_oldByteArray))) {
            jr_aset(l_stats, 0, (-1));
            if jexc != 0 { return 0; }
            jr_aset(l_stats, 2, l_newSize);
            if jexc != 0 { return 0; }
            jr_aset(l_stats, 3, jr_alen(l_oldByteArray));
            if jexc != 0 { return 0; }
            return 0;
        } else {
            jr_aset(l_stats, 0, l_newSize);
            if jexc != 0 { return 0; }
        }
        jr_aset(l_stats, 1, 0);
        if jexc != 0 { return 0; }
        var l_size: i64 = l_newSize;
        if true {
            var l_index: i64 = 0;
            var jfirst_N67575 = true;
            loop {
                if !jfirst_N67575 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67575 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jr_aget(l_newByteArray, l_index) != jr_aget(l_oldByteArray, l_index))) {
                return 0;
            }
            jr_aset(l_stats, 1, ji(jr_aget(l_stats, 1) + 1));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}

