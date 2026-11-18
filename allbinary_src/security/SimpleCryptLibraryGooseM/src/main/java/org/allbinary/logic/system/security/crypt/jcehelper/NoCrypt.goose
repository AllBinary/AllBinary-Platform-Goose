/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass NoCrypt extends Object implements CryptInterface
var NoCrypt__sinit: i64 = 0;
recursive fn NoCrypt__clinit() -> i64 {
    if NoCrypt__sinit != 0 { return 0; }
    NoCrypt__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn NoCrypt__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoCrypt__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoCrypt__initFields(this);
}
recursive fn NoCrypt__new_0() -> i64 {
    NoCrypt__clinit();
    let this = jnew(jcid_NoCrypt, jsize_NoCrypt);
    NoCrypt__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoCrypt__m_encrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        return l_array;
    return 0;
}
recursive fn NoCrypt__m_decrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        return l_array;
    return 0;
}

