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
// jpackage org.allbinary.init.crypt.jcehelper

// jclass BasicCryptUtil extends Object
// jfield BasicCryptUtil logUtil tsUtil XML_START
var BasicCryptUtil__sinit: i64 = 0;
var BasicCryptUtil__sv_instance: i64 = 0;
recursive fn BasicCryptUtil__sget_instance() -> i64 { BasicCryptUtil__clinit(); return BasicCryptUtil__sv_instance; }
recursive fn BasicCryptUtil__sset_instance(v: i64) -> i64 { BasicCryptUtil__clinit(); BasicCryptUtil__sv_instance = v; return v; }
recursive fn BasicCryptUtil__clinit() -> i64 {
    if BasicCryptUtil__sinit != 0 { return 0; }
    BasicCryptUtil__sinit = 1;
    Object__clinit();
    BasicCryptUtil__sv_instance = BasicCryptUtil__new_0();
    return 0;
}
recursive fn BasicCryptUtil__initFields(this: i64) -> i64 {
    BasicCryptUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicCryptUtil__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicCryptUtil__uset_XML_START(this, jr_str("<?xml"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicCryptUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicCryptUtil__initFields(this);
}
recursive fn BasicCryptUtil__new_0() -> i64 {
    BasicCryptUtil__clinit();
    let this = jnew(jcid_BasicCryptUtil, jsize_BasicCryptUtil);
    BasicCryptUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicCryptUtil__s_getInstance_0() -> i64 {
    BasicCryptUtil__clinit();
        return BasicCryptUtil__sget_instance();
    return 0;
}
recursive fn BasicCryptUtil__m_getDecryptedInputStream_2(this: i64, p_inputStream: i64, p_cryptInterface: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
    var l_cryptInterface: i64 = p_cryptInterface;
        var l_buffer: i64 = ByteArrayOutputStream__new_0();
        if jexc != 0 { return 0; }
        var l_ch: i64 = 0;
        while jt(1) {
            l_ch = jm_read_0(l_inputStream);
            if jexc != 0 { break; }
            if jt(jb(l_ch == (-1))) {
                break;
            }
            jm_write_1(l_buffer, l_ch);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        var l_decrypted: i64 = jm_decrypt_1(l_cryptInterface, jm_toByteArray_0(l_buffer));
        if jexc != 0 { return 0; }
        var l_decryptedString: i64 = jr_newString1(l_decrypted);
        if jexc != 0 { return 0; }
        var l_index: i64 = jm_indexOf_1(l_decryptedString, BasicCryptUtil__uget_XML_START(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_index > 0)) {
            l_decryptedString = jm_substring_1(l_decryptedString, l_index);
            if jexc != 0 { return 0; }
        }
        return ByteArrayInputStream__new_1(jm_getByteArray_1(BasicCryptUtil__uget_tsUtil(this), l_decryptedString));
    return 0;
}

