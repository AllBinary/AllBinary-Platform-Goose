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

// jclass FileStreamFactory extends Object
var FileStreamFactory__sinit: i64 = 0;
var FileStreamFactory__sv_SINGLETON: i64 = 0;
recursive fn FileStreamFactory__sget_SINGLETON() -> i64 { FileStreamFactory__clinit(); return FileStreamFactory__sv_SINGLETON; }
recursive fn FileStreamFactory__sset_SINGLETON(v: i64) -> i64 { FileStreamFactory__clinit(); FileStreamFactory__sv_SINGLETON = v; return v; }
recursive fn FileStreamFactory__clinit() -> i64 {
    if FileStreamFactory__sinit != 0 { return 0; }
    FileStreamFactory__sinit = 1;
    Object__clinit();
    FileStreamFactory__sv_SINGLETON = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn FileStreamFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn FileStreamFactory__s_getInstance_0() -> i64 {
    FileStreamFactory__clinit();
        if jt(jb(FileStreamFactory__sget_SINGLETON() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            FileStreamFactory__sset_SINGLETON(FileStreamFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return FileStreamFactory__sget_SINGLETON();
    return 0;
}
recursive fn FileStreamFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FileStreamFactory__initFields(this);
    return 0;
}
recursive fn FileStreamFactory__new_0() -> i64 {
    FileStreamFactory__clinit();
    let this = jnew(jcid_FileStreamFactory, jsize_FileStreamFactory);
    FileStreamFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FileStreamFactory__m_getFileInputStreamInstance_2(this: i64, p_path: i64, p_fileName: i64) -> i64 {
    var l_path: i64 = p_path;
    var l_fileName: i64 = p_fileName;
        var l_FILEABPATH: i64 = AbPath__new_2(l_path, l_fileName);
        if jexc != 0 { return 0; }
        var l_file: i64 = AbFile__s_createAbFileFromAbPath_1(l_FILEABPATH);
        if jexc != 0 { return 0; }
        return AbFileInputStream__s_createFromAbFile_1(l_file);
    return 0;
}
recursive fn FileStreamFactory__m_getFileOutputStreamInstance_2(this: i64, p_path: i64, p_fileName: i64) -> i64 {
    var l_path: i64 = p_path;
    var l_fileName: i64 = p_fileName;
        var l_FILEABPATH: i64 = AbPath__new_2(l_path, l_fileName);
        if jexc != 0 { return 0; }
        var l_file: i64 = AbFile__s_createAbFileFromAbPath_1(l_FILEABPATH);
        if jexc != 0 { return 0; }
        if jt(jm_exists_0(l_file)) {
            jm_delete_0(l_file);
            if jexc != 0 { return 0; }
            jm_createNewFile_0(l_file);
            if jexc != 0 { return 0; }
        }
        return AbFileOutputStream__s_createFromAbFile_1(l_file);
    return 0;
}
recursive fn FileStreamFactory__m_delete_2(this: i64, p_path: i64, p_fileName: i64) -> i64 {
    var l_path: i64 = p_path;
    var l_fileName: i64 = p_fileName;
        var l_FILEABPATH: i64 = AbPath__new_2(l_path, l_fileName);
        if jexc != 0 { return 0; }
        var l_file: i64 = AbFile__s_createAbFileFromAbPath_1(l_FILEABPATH);
        if jexc != 0 { return 0; }
        jm_delete_0(l_file);
        if jexc != 0 { return 0; }
    return 0;
}

