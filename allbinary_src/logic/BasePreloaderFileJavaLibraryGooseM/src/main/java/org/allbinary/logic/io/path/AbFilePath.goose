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
// jpackage org.allbinary.logic.io.path

// jclass AbFilePath extends AbPath
var AbFilePath__sinit: i64 = 0;
recursive fn AbFilePath__clinit() -> i64 {
    if AbFilePath__sinit != 0 { return 0; }
    AbFilePath__sinit = 1;
    AbPath__clinit();
    return 0;
}
recursive fn AbFilePath__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AbFilePath__init_1(this: i64, p_aPath: i64) -> i64 {
    var l_aPath: i64 = p_aPath;
        AbPath__init_2(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        AbFilePath__initFields(this);
        var l_pathData: i64 = AbPathData__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_abPathUtil: i64 = PathUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        AbFilePath__uset_schema(this, jm_getSchema_1(this, l_aPath));
        if jexc != 0 { return 0; }
        jm_setName_1(this, jm_getNameFromPath_1(l_pathData, l_aPath));
        if jexc != 0 { return 0; }
        jm_setPath_1(this, jm_adjust_1(l_abPathUtil, jm_getPathFromPath_1(this, jm_toString_0(jm_removeNameFromPath_1(l_abPathUtil, l_aPath)))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbFilePath__new_1(p_aPath: i64) -> i64 {
    AbFilePath__clinit();
    let this = jnew(jcid_AbFilePath, jsize_AbFilePath);
    AbFilePath__init_1(this, p_aPath);
    if jexc != 0 { return 0; }
    return this;
}

