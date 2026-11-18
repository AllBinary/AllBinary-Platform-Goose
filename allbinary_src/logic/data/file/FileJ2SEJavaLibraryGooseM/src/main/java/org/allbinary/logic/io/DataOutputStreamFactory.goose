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

// jclass DataOutputStreamFactory extends Object
var DataOutputStreamFactory__sinit: i64 = 0;
var DataOutputStreamFactory__sv_instance: i64 = 0;
recursive fn DataOutputStreamFactory__sget_instance() -> i64 { DataOutputStreamFactory__clinit(); return DataOutputStreamFactory__sv_instance; }
recursive fn DataOutputStreamFactory__sset_instance(v: i64) -> i64 { DataOutputStreamFactory__clinit(); DataOutputStreamFactory__sv_instance = v; return v; }
recursive fn DataOutputStreamFactory__clinit() -> i64 {
    if DataOutputStreamFactory__sinit != 0 { return 0; }
    DataOutputStreamFactory__sinit = 1;
    Object__clinit();
    DataOutputStreamFactory__sv_instance = DataOutputStreamFactory__new_0();
    return 0;
}
recursive fn DataOutputStreamFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DataOutputStreamFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DataOutputStreamFactory__initFields(this);
}
recursive fn DataOutputStreamFactory__new_0() -> i64 {
    DataOutputStreamFactory__clinit();
    let this = jnew(jcid_DataOutputStreamFactory, jsize_DataOutputStreamFactory);
    DataOutputStreamFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DataOutputStreamFactory__s_getInstance_0() -> i64 {
    DataOutputStreamFactory__clinit();
        return DataOutputStreamFactory__sget_instance();
    return 0;
}
recursive fn DataOutputStreamFactory__m_getInstanceForAbFile_1(this: i64, p_file: i64) -> i64 {
    var l_file: i64 = p_file;
        var l_idFileOutputStream: i64 = AbFileOutputStream__s_createFromAbFile_1(l_file);
        if jexc != 0 { return 0; }
        var l_idOutData: i64 = AbDataOutputStream__new_1(l_idFileOutputStream);
        if jexc != 0 { return 0; }
        return l_idOutData;
    return 0;
}
recursive fn DataOutputStreamFactory__m_getInstance_2(this: i64, p_filePath: i64, p_fileName: i64) -> i64 {
    var l_filePath: i64 = p_filePath;
    var l_fileName: i64 = p_fileName;
        var l_fileStreamFactory: i64 = FileStreamFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_fileOutputStream: i64 = jm_getFileOutputStreamInstance_2(l_fileStreamFactory, l_filePath, l_fileName);
        if jexc != 0 { return 0; }
        var l_idOutData: i64 = AbDataOutputStream__new_1(l_fileOutputStream);
        if jexc != 0 { return 0; }
        return l_idOutData;
    return 0;
}

