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
// jpackage org.allbinary.logic.system.security.crypt.jcehelper

// jclass BasicCrypt extends Object implements CryptInterface
// jfield BasicCrypt byteUtil key
var BasicCrypt__sinit: i64 = 0;
recursive fn BasicCrypt__clinit() -> i64 {
    if BasicCrypt__sinit != 0 { return 0; }
    BasicCrypt__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicCrypt__initFields(this: i64) -> i64 {
    BasicCrypt__uset_byteUtil(this, ByteUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicCrypt__init_1(this: i64, p_keyAsString: i64) -> i64 {
    var l_keyAsString: i64 = p_keyAsString;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicCrypt__initFields(this);
        var l_key: i64 = jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        loop {
            l_key = jm_getByteArray_1(TsUtil__s_getInstance_0(), l_keyAsString);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(l_commonStrings), this, jr_str("AbCrypt(alg,key)"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        BasicCrypt__uset_key(this, l_key);
    return 0;
}
recursive fn BasicCrypt__new_1(p_keyAsString: i64) -> i64 {
    BasicCrypt__clinit();
    let this = jnew(jcid_BasicCrypt, jsize_BasicCrypt);
    BasicCrypt__init_1(this, p_keyAsString);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicCrypt__m_encrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        loop {
            return jm_mutilate_1(this, l_array);
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jr_str("Encrypt Failed"), this, jr_str("encrypt"), l_e);
            if jexc != 0 { return 0; }
            return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0());
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicCrypt__m_decrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        loop {
            return jm_mutilate_1(this, l_array);
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jr_str("decrypt Failed"), this, jr_str("decrypt"), l_e);
            if jexc != 0 { return 0; }
            return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0());
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicCrypt__m_mutilate_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        var l_value: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N67274 = true;
            loop {
                if !jfirst_N67274 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67274 = false;
                if !jt(jb(l_index < jr_alen(BasicCrypt__uget_key(this)))) { break; }
            l_value = jr_aget(BasicCrypt__uget_key(this), l_index);
            if jexc != 0 { break; }
            l_array = jm_xor_2(BasicCrypt__uget_byteUtil(this), l_array, l_value);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_array;
    return 0;
}

