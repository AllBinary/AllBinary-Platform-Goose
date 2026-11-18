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

// jclass MotionLaptopGameInputMapping extends PCGameInputMapping
var MotionLaptopGameInputMapping__sinit: i64 = 0;
recursive fn MotionLaptopGameInputMapping__clinit() -> i64 {
    if MotionLaptopGameInputMapping__sinit != 0 { return 0; }
    MotionLaptopGameInputMapping__sinit = 1;
    PCGameInputMapping__clinit();
    return 0;
}
recursive fn MotionLaptopGameInputMapping__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MotionLaptopGameInputMapping__init_0(this: i64) -> i64 {
    PCGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return MotionLaptopGameInputMapping__initFields(this);
}
recursive fn MotionLaptopGameInputMapping__new_0() -> i64 {
    MotionLaptopGameInputMapping__clinit();
    let this = jnew(jcid_MotionLaptopGameInputMapping, jsize_MotionLaptopGameInputMapping);
    MotionLaptopGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MotionLaptopGameInputMapping__m_getDefault_0(this: i64) -> i64 {
        return jm_getInputMapping_0(MotionLaptopDefaultGameInputMapping__new_0());
    return 0;
}

