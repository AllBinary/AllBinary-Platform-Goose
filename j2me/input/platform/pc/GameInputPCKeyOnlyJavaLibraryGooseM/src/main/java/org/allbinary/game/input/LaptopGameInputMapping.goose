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

// jclass LaptopGameInputMapping extends PCGameInputMapping
var LaptopGameInputMapping__sinit: i64 = 0;
recursive fn LaptopGameInputMapping__clinit() -> i64 {
    if LaptopGameInputMapping__sinit != 0 { return 0; }
    LaptopGameInputMapping__sinit = 1;
    PCGameInputMapping__clinit();
    return 0;
}
recursive fn LaptopGameInputMapping__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LaptopGameInputMapping__init_0(this: i64) -> i64 {
    PCGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return LaptopGameInputMapping__initFields(this);
}
recursive fn LaptopGameInputMapping__new_0() -> i64 {
    LaptopGameInputMapping__clinit();
    let this = jnew(jcid_LaptopGameInputMapping, jsize_LaptopGameInputMapping);
    LaptopGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LaptopGameInputMapping__m_getDefault_0(this: i64) -> i64 {
        return jm_getInputMapping_0(LaptopDefaultGameInputMapping__new_0());
    return 0;
}

