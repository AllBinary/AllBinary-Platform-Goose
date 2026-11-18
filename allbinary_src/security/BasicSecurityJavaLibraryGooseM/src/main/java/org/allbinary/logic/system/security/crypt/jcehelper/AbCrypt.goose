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

// jclass AbCrypt extends Object implements CryptInterface
// jfield AbCrypt tsUtil secretComposite algorithm
var AbCrypt__sinit: i64 = 0;
recursive fn AbCrypt__clinit() -> i64 {
    if AbCrypt__sinit != 0 { return 0; }
    AbCrypt__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn AbCrypt__initFields(this: i64) -> i64 {
    AbCrypt__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AbCrypt__uset_secretComposite(this, BaseSecretComposite__sget_NULL_SECRET_COMPOSITE());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbCrypt__init_1(this: i64, p_algorithm: i64) -> i64 {
    var l_algorithm: i64 = p_algorithm;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbCrypt__initFields(this);
        AbCrypt__uset_algorithm(this, l_algorithm);
    return 0;
}
recursive fn AbCrypt__new_1(p_algorithm: i64) -> i64 {
    AbCrypt__clinit();
    let this = jnew(jcid_AbCrypt, jsize_AbCrypt);
    AbCrypt__init_1(this, p_algorithm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AbCrypt__m_init_1(this: i64, p_keyAsString: i64) -> i64 {
    var l_keyAsString: i64 = p_keyAsString;
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        loop {
            loop {
                Security__s_addProvider_1(BouncyCastleProvider__new_0());
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                PreLogUtil__s_putOE_4(jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            var l_key: i64 = jm_getByteArray_1(AbCrypt__uget_tsUtil(this), l_keyAsString);
            if jexc != 0 { break; }
            var l_keySpec: i64 = jm_getInstance_2(KeySpecFactory__s_getInstance_0(), AbCrypt__uget_algorithm(this), l_key);
            if jexc != 0 { break; }
            var l_keyFactory: i64 = SecretKeyFactory__s_getInstance_1(AbCrypt__uget_algorithm(this));
            if jexc != 0 { break; }
            var l_secretKey: i64 = jm_generateSecret_1(l_keyFactory, l_keySpec);
            if jexc != 0 { break; }
            var l_cipher: i64 = Cipher__s_getInstance_1(AbCrypt__uget_algorithm(this));
            if jexc != 0 { break; }
            AbCrypt__uset_secretComposite(this, SecretComposite__new_3(l_secretKey, l_cipher, l_key));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jr_str("init Failed"), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbCrypt__m_encrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        loop {
            return jm_encrypt_1(AbCrypt__uget_secretComposite(this), l_array);
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
recursive fn AbCrypt__m_decrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        loop {
            return jm_decrypt_1(AbCrypt__uget_secretComposite(this), l_array);
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

