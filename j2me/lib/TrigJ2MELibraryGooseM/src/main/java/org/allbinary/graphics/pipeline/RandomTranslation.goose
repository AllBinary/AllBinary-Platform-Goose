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
// jpackage org.allbinary.graphics.pipeline

// jclass RandomTranslation extends Object
var RandomTranslation__sinit: i64 = 0;
recursive fn RandomTranslation__clinit() -> i64 {
    if RandomTranslation__sinit != 0 { return 0; }
    RandomTranslation__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn RandomTranslation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RandomTranslation__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RandomTranslation__initFields(this);
}
recursive fn RandomTranslation__new_0() -> i64 {
    RandomTranslation__clinit();
    let this = jnew(jcid_RandomTranslation, jsize_RandomTranslation);
    RandomTranslation__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RandomTranslation__s_getInstance_2(p_vector: i64, p_howMuch: i64) -> i64 {
    RandomTranslation__clinit();
    var l_vector: i64 = p_vector;
    var l_howMuch: i64 = p_howMuch;
        var l_myRandomFactory: i64 = MyRandomFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_x: i64 = ji(0 - jm_getNextInt_1(l_myRandomFactory, l_howMuch));
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getNextInt_1(l_myRandomFactory, l_howMuch);
        if jexc != 0 { return 0; }
        var l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_vector);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphicsPipe, l_x, l_y);
        if jexc != 0 { return 0; }
        return jm_getMatrix_0(l_graphicsPipe);
    return 0;
}

