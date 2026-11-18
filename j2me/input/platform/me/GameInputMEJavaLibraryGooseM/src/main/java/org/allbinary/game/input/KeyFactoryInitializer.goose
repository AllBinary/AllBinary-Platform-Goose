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
// jpackage org.allbinary.game.input

// jclass KeyFactoryInitializer extends Init
// jfield KeyFactoryInitializer logUtil
var KeyFactoryInitializer__sinit: i64 = 0;
recursive fn KeyFactoryInitializer__clinit() -> i64 {
    if KeyFactoryInitializer__sinit != 0 { return 0; }
    KeyFactoryInitializer__sinit = 1;
    Init__clinit();
    return 0;
}
recursive fn KeyFactoryInitializer__initFields(this: i64) -> i64 {
    KeyFactoryInitializer__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyFactoryInitializer__init_0(this: i64) -> i64 {
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return KeyFactoryInitializer__initFields(this);
}
recursive fn KeyFactoryInitializer__new_0() -> i64 {
    KeyFactoryInitializer__clinit();
    let this = jnew(jcid_KeyFactoryInitializer, jsize_KeyFactoryInitializer);
    KeyFactoryInitializer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn KeyFactoryInitializer__m_init_0(this: i64) -> i64 {
        jm_putF_3(KeyFactoryInitializer__uget_logUtil(this), jgetf_START(KeyFactoryInitializer__uget_commonStrings(this)), this, jgetf_INIT(KeyFactoryInitializer__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

