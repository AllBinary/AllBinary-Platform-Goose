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
// jpackage org.allbinary.logic.io

// jclass AbFileOutputStream extends FileOutputStream
var AbFileOutputStream__sinit: i64 = 0;
recursive fn AbFileOutputStream__clinit() -> i64 {
    if AbFileOutputStream__sinit != 0 { return 0; }
    AbFileOutputStream__sinit = 1;
    FileOutputStream__clinit();
    return 0;
}
recursive fn AbFileOutputStream__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AbFileOutputStream__s_createFromAbFile_1(p_file: i64) -> i64 {
    AbFileOutputStream__clinit();
    var l_file: i64 = p_file;
        return AbFileOutputStream__new_2(jm_getPath_0(l_file), 0);
    return 0;
}
recursive fn AbFileOutputStream__s_createFromAbFileAppend_2(p_file: i64, p_append: i64) -> i64 {
    AbFileOutputStream__clinit();
    var l_file: i64 = p_file;
    var l_append: i64 = p_append;
        return AbFileOutputStream__new_2(jm_getPath_0(l_file), l_append);
    return 0;
}
recursive fn AbFileOutputStream__s_createFromFilePath_1(p_name: i64) -> i64 {
    AbFileOutputStream__clinit();
    var l_name: i64 = p_name;
        return AbFileOutputStream__new_2(l_name, 0);
    return 0;
}
recursive fn AbFileOutputStream__s_createFromFilePathAppend_2(p_name: i64, p_append: i64) -> i64 {
    AbFileOutputStream__clinit();
    var l_name: i64 = p_name;
    var l_append: i64 = p_append;
        return AbFileOutputStream__new_2(l_name, l_append);
    return 0;
}
recursive fn AbFileOutputStream__init_2(this: i64, p_name: i64, p_append: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_append: i64 = p_append;
        FileOutputStream__init_2(this, l_name, l_append);
        if jexc != 0 { return 0; }
        AbFileOutputStream__initFields(this);
    return 0;
}
recursive fn AbFileOutputStream__new_2(p_name: i64, p_append: i64) -> i64 {
    AbFileOutputStream__clinit();
    let this = jnew(jcid_AbFileOutputStream, jsize_AbFileOutputStream);
    AbFileOutputStream__init_2(this, p_name, p_append);
    if jexc != 0 { return 0; }
    return this;
}

