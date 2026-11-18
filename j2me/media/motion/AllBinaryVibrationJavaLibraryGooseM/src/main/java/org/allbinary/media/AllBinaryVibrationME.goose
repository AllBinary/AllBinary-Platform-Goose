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
// jpackage org.allbinary.media

// jclass AllBinaryVibrationME extends Object
var AllBinaryVibrationME__sinit: i64 = 0;
recursive fn AllBinaryVibrationME__clinit() -> i64 {
    if AllBinaryVibrationME__sinit != 0 { return 0; }
    AllBinaryVibrationME__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn AllBinaryVibrationME__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryVibrationME__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryVibrationME__initFields(this);
}
recursive fn AllBinaryVibrationME__new_0() -> i64 {
    AllBinaryVibrationME__clinit();
    let this = jnew(jcid_AllBinaryVibrationME, jsize_AllBinaryVibrationME);
    AllBinaryVibrationME__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryVibrationME__m_vibrate_3(this: i64, p_duration: i64, p_type: i64, p_volume: i64) -> i64 {
    var l_duration: i64 = p_duration;
    var l_type: i64 = p_type;
    var l_volume: i64 = p_volume;
    return 0;
}

