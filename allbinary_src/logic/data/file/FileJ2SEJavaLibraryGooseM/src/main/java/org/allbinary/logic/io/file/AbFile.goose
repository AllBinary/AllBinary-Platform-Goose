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
// jpackage org.allbinary.logic.io.file

// jclass AbFile extends Object implements AbFileInterface
// jfield AbFile file
var AbFile__sinit: i64 = 0;
var AbFile__sv_NULL_FILE: i64 = 0;
recursive fn AbFile__sget_NULL_FILE() -> i64 { AbFile__clinit(); return AbFile__sv_NULL_FILE; }
recursive fn AbFile__sset_NULL_FILE(v: i64) -> i64 { AbFile__clinit(); AbFile__sv_NULL_FILE = v; return v; }
recursive fn AbFile__clinit() -> i64 {
    if AbFile__sinit != 0 { return 0; }
    AbFile__sinit = 1;
    Object__clinit();
    AbFile__sv_NULL_FILE = AbFile__s_createAbFileFromRawPath_1(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    return 0;
}
recursive fn AbFile__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AbFile__s_createAbFileWithChild_2(p_file: i64, p_childPathName: i64) -> i64 {
    AbFile__clinit();
    var l_file: i64 = p_file;
    var l_childPathName: i64 = p_childPathName;
        return AbFile__new_1(File__new_2(jm_getFile_0(l_file), l_childPathName));
    return 0;
}
recursive fn AbFile__s_createAbFile_1(p_filePath: i64) -> i64 {
    AbFile__clinit();
    var l_filePath: i64 = p_filePath;
        return AbFile__new_1(File__new_1(jm_toFileSystemString_0(AbPath__new_2(l_filePath, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())))));
    return 0;
}
recursive fn AbFile__s_createAbFilePathAndName_2(p_filePath: i64, p_fileName: i64) -> i64 {
    AbFile__clinit();
    var l_filePath: i64 = p_filePath;
    var l_fileName: i64 = p_fileName;
        return AbFile__new_1(File__new_2(jm_toFileSystemString_0(AbPath__new_2(l_filePath, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()))), l_fileName));
    return 0;
}
recursive fn AbFile__s_createAbFileFromAbPath_1(p_abPath: i64) -> i64 {
    AbFile__clinit();
    var l_abPath: i64 = p_abPath;
        return AbFile__new_1(File__new_1(jm_toFileSystemString_0(l_abPath)));
    return 0;
}
recursive fn AbFile__s_createAbFileFromRawPath_1(p_filePath: i64) -> i64 {
    AbFile__clinit();
    var l_filePath: i64 = p_filePath;
        return AbFile__new_1(File__new_1(l_filePath));
    return 0;
}
recursive fn AbFile__init_1(this: i64, p_file: i64) -> i64 {
    var l_file: i64 = p_file;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbFile__initFields(this);
        AbFile__uset_file(this, l_file);
    return 0;
}
recursive fn AbFile__new_1(p_file: i64) -> i64 {
    AbFile__clinit();
    let this = jnew(jcid_AbFile, jsize_AbFile);
    AbFile__init_1(this, p_file);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AbFile__m_getFile_0(this: i64) -> i64 {
        return AbFile__uget_file(this);
    return 0;
}
recursive fn AbFile__m_getName_0(this: i64) -> i64 {
        return jm_getName_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getParent_0(this: i64) -> i64 {
        return jm_getParent_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getParentFile_0(this: i64) -> i64 {
        return jm_getParentFile_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getPath_0(this: i64) -> i64 {
        return jm_getPath_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_isAbsolute_0(this: i64) -> i64 {
        return jm_isAbsolute_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getAbsolutePath_0(this: i64) -> i64 {
        return jm_getAbsolutePath_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getAbsoluteFile_0(this: i64) -> i64 {
        return jm_getAbsoluteFile_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getCanonicalPath_0(this: i64) -> i64 {
        return jm_getCanonicalPath_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getCanonicalFile_0(this: i64) -> i64 {
        return jm_getCanonicalFile_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_toURI_0(this: i64) -> i64 {
        return jm_toURI_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_canRead_0(this: i64) -> i64 {
        return jm_canRead_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_canWrite_0(this: i64) -> i64 {
        return jm_canWrite_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_exists_0(this: i64) -> i64 {
        return jm_exists_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_isDirectory_0(this: i64) -> i64 {
        return jm_isDirectory_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_isFile_0(this: i64) -> i64 {
        return jm_isFile_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_isHidden_0(this: i64) -> i64 {
        return jm_isHidden_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_lastModified_0(this: i64) -> i64 {
        return jm_lastModified_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_length_0(this: i64) -> i64 {
        return jm_length_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_createNewFile_0(this: i64) -> i64 {
        return jm_createNewFile_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_delete_0(this: i64) -> i64 {
        return jm_delete_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_deleteOnExit_0(this: i64) -> i64 {
        jm_deleteOnExit_0(AbFile__uget_file(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbFile__m_list_0(this: i64) -> i64 {
        return jm_list_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_listWithFilter_1(this: i64, p_filter: i64) -> i64 {
    var l_filter: i64 = p_filter;
        return jm_list_1(AbFile__uget_file(this), l_filter);
    return 0;
}
recursive fn AbFile__m_listFiles_0(this: i64) -> i64 {
        return jm_listFiles_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_listFilesFileNameFilter_1(this: i64, p_filter: i64) -> i64 {
    var l_filter: i64 = p_filter;
        return jm_listFiles_1(AbFile__uget_file(this), l_filter);
    return 0;
}
recursive fn AbFile__m_listFilesFileFilter_1(this: i64, p_filter: i64) -> i64 {
    var l_filter: i64 = p_filter;
        return jm_listFiles_1(AbFile__uget_file(this), l_filter);
    return 0;
}
recursive fn AbFile__m_mkdir_0(this: i64) -> i64 {
        return jm_mkdir_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_mkdirs_0(this: i64) -> i64 {
        return jm_mkdirs_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_renameTo_1(this: i64, p_dest: i64) -> i64 {
    var l_dest: i64 = p_dest;
        return jm_renameTo_1(AbFile__uget_file(this), jm_getFile_0(l_dest));
    return 0;
}
recursive fn AbFile__m_setLastModified_1(this: i64, p_time: i64) -> i64 {
    var l_time: i64 = p_time;
        return jm_setLastModified_1(AbFile__uget_file(this), l_time);
    return 0;
}
recursive fn AbFile__m_setReadOnly_0(this: i64) -> i64 {
        return jm_setReadOnly_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_setWritable_2(this: i64, p_writable: i64, p_ownerOnly: i64) -> i64 {
    var l_writable: i64 = p_writable;
    var l_ownerOnly: i64 = p_ownerOnly;
        return jm_setExecutable_2(AbFile__uget_file(this), l_writable, l_ownerOnly);
    return 0;
}
recursive fn AbFile__m_setWritable_1(this: i64, p_writable: i64) -> i64 {
    var l_writable: i64 = p_writable;
        return jm_setWritable_1(AbFile__uget_file(this), l_writable);
    return 0;
}
recursive fn AbFile__m_setReadable_2(this: i64, p_readable: i64, p_ownerOnly: i64) -> i64 {
    var l_readable: i64 = p_readable;
    var l_ownerOnly: i64 = p_ownerOnly;
        return jm_setReadable_2(AbFile__uget_file(this), l_readable, l_ownerOnly);
    return 0;
}
recursive fn AbFile__m_setReadable_1(this: i64, p_readable: i64) -> i64 {
    var l_readable: i64 = p_readable;
        return jm_setReadable_1(AbFile__uget_file(this), l_readable);
    return 0;
}
recursive fn AbFile__m_setExecutable_2(this: i64, p_executable: i64, p_ownerOnly: i64) -> i64 {
    var l_executable: i64 = p_executable;
    var l_ownerOnly: i64 = p_ownerOnly;
        return jm_setExecutable_2(AbFile__uget_file(this), l_executable, l_ownerOnly);
    return 0;
}
recursive fn AbFile__m_setExecutable_1(this: i64, p_executable: i64) -> i64 {
    var l_executable: i64 = p_executable;
        return jm_setExecutable_1(AbFile__uget_file(this), l_executable);
    return 0;
}
recursive fn AbFile__m_canExecute_0(this: i64) -> i64 {
        return jm_canExecute_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getTotalSpace_0(this: i64) -> i64 {
        return jm_getTotalSpace_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getFreeSpace_0(this: i64) -> i64 {
        return jm_getFreeSpace_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_getUsableSpace_0(this: i64) -> i64 {
        return jm_getUsableSpace_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_compareTo_1(this: i64, p_pathname: i64) -> i64 {
    var l_pathname: i64 = p_pathname;
        return jm_compareTo_1(AbFile__uget_file(this), l_pathname);
    return 0;
}
recursive fn AbFile__m_equals_1(this: i64, p_obj: i64) -> i64 {
    var l_obj: i64 = p_obj;
        return jm_equalsNotstring_2(TsUtil__s_getInstance_0(), AbFile__uget_file(this), l_obj);
    return 0;
}
recursive fn AbFile__m_hashCode_0(this: i64) -> i64 {
        return jm_hashCode_0(AbFile__uget_file(this));
    return 0;
}
recursive fn AbFile__m_toString_0(this: i64) -> i64 {
        return jm_toString_0(AbFile__uget_file(this));
    return 0;
}

