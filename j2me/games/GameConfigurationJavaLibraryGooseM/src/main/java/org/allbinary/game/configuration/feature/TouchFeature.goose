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
// jpackage org.allbinary.game.configuration.feature

// jclass TouchFeature extends Feature
var TouchFeature__sinit: i64 = 0;
recursive fn TouchFeature__clinit() -> i64 {
    if TouchFeature__sinit != 0 { return 0; }
    TouchFeature__sinit = 1;
    Feature__clinit();
    return 0;
}
recursive fn TouchFeature__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchFeature__init_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        Feature__init_1(this, l_name);
        if jexc != 0 { return 0; }
        TouchFeature__initFields(this);
    return 0;
}
recursive fn TouchFeature__new_1(p_name: i64) -> i64 {
    TouchFeature__clinit();
    let this = jnew(jcid_TouchFeature, jsize_TouchFeature);
    TouchFeature__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}

