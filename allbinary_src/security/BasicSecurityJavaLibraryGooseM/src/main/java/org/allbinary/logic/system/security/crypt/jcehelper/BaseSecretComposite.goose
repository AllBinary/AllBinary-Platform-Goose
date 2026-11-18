/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass BaseSecretComposite extends Object
var BaseSecretComposite__sinit: i64 = 0;
var BaseSecretComposite__sv_NULL_SECRET_COMPOSITE: i64 = 0;
recursive fn BaseSecretComposite__sget_NULL_SECRET_COMPOSITE() -> i64 { BaseSecretComposite__clinit(); return BaseSecretComposite__sv_NULL_SECRET_COMPOSITE; }
recursive fn BaseSecretComposite__sset_NULL_SECRET_COMPOSITE(v: i64) -> i64 { BaseSecretComposite__clinit(); BaseSecretComposite__sv_NULL_SECRET_COMPOSITE = v; return v; }
recursive fn BaseSecretComposite__clinit() -> i64 {
    if BaseSecretComposite__sinit != 0 { return 0; }
    BaseSecretComposite__sinit = 1;
    Object__clinit();
    BaseSecretComposite__sv_NULL_SECRET_COMPOSITE = BaseSecretComposite__new_0();
    return 0;
}
recursive fn BaseSecretComposite__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BaseSecretComposite__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseSecretComposite__initFields(this);
}
recursive fn BaseSecretComposite__new_0() -> i64 {
    BaseSecretComposite__clinit();
    let this = jnew(jcid_BaseSecretComposite, jsize_BaseSecretComposite);
    BaseSecretComposite__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BaseSecretComposite__m_encrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn BaseSecretComposite__m_decrypt_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0());
    return 0;
}

