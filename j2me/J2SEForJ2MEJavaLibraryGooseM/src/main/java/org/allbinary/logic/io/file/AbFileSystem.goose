/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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

// jclass AbFileSystem extends Object
// jfield AbFileSystem logUtil commonStrings
var AbFileSystem__sinit: i64 = 0;
var AbFileSystem__sv_instance: i64 = 0;
recursive fn AbFileSystem__sget_instance() -> i64 { AbFileSystem__clinit(); return AbFileSystem__sv_instance; }
recursive fn AbFileSystem__sset_instance(v: i64) -> i64 { AbFileSystem__clinit(); AbFileSystem__sv_instance = v; return v; }
recursive fn AbFileSystem__clinit() -> i64 {
    if AbFileSystem__sinit != 0 { return 0; }
    AbFileSystem__sinit = 1;
    Object__clinit();
    AbFileSystem__sv_instance = AbFileSystem__new_0();
    return 0;
}
recursive fn AbFileSystem__initFields(this: i64) -> i64 {
    AbFileSystem__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AbFileSystem__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbFileSystem__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AbFileSystem__initFields(this);
}
recursive fn AbFileSystem__new_0() -> i64 {
    AbFileSystem__clinit();
    let this = jnew(jcid_AbFileSystem, jsize_AbFileSystem);
    AbFileSystem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AbFileSystem__s_getInstance_0() -> i64 {
    AbFileSystem__clinit();
        return AbFileSystem__sget_instance();
    return 0;
}
recursive fn AbFileSystem__m_isDirectoryOrFile_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        var l_file: i64 = File__new_1(l_path);
        if jexc != 0 { return 0; }
        return jb(jt(jm_isDirectory_0(l_file)) || jt(jm_isFile_0(l_file)));
    return 0;
}
recursive fn AbFileSystem__m_isDirectory_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        return jm_isDirectory_0(File__new_1(l_path));
    return 0;
}
recursive fn AbFileSystem__m_getFilesAsStringArrayForPath_1(this: i64, p_currentDirPath: i64) -> i64 {
    var l_currentDirPath: i64 = p_currentDirPath;
        var l_file: i64 = File__new_1(l_currentDirPath);
        if jexc != 0 { return 0; }
        if jt(jm_exists_0(l_file)) {
            return jm_list_0(l_file);
        } else {
            return jm_getArrayInstance_0(StringUtil__s_getInstance_0());
        }
    return 0;
}
recursive fn AbFileSystem__m_readAsString_1(this: i64, p_fileName: i64) -> i64 {
    var l_fileName: i64 = p_fileName;
        var l_bytes: i64 = jr_newArray(1000000);
        if jexc != 0 { return 0; }
        return jm_readAsString_2(this, l_fileName, l_bytes);
    return 0;
}
recursive fn AbFileSystem__m_readAsString_2(this: i64, p_fileName: i64, p_bytes: i64) -> i64 {
    var l_fileName: i64 = p_fileName;
    var l_bytes: i64 = p_bytes;
        var l_closeable: i64 = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        loop {
            var l_idFile: i64 = FileInputStream__new_1(l_fileName);
            if jexc != 0 { break; }
            l_closeable = l_idFile;
            var l_size: i64 = jm_read_1(l_idFile, l_bytes);
            if jexc != 0 { break; }
            if jt(jb(l_size > 0)) {
                return jr_newString3(l_bytes, 0, l_size);
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AbFileSystem__uget_logUtil(this), jgetf_EXCEPTION(AbFileSystem__uget_commonStrings(this)), this, jr_str("readAsString"), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N67278 = jexc;
            jexc = 0;
            jm_close_1(this, l_closeable);
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N67278; }
        }
        if jexc != 0 { return 0; }
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn AbFileSystem__m_close_1(this: i64, p_closeable: i64) -> i64 {
    var l_closeable: i64 = p_closeable;
        loop {
            if jt(jb(l_closeable != 0)) {
                var l_inputStream: i64 = (l_closeable);
                jm_close_0(l_inputStream);
                if jexc != 0 { break; }
            }
            return 1;
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AbFileSystem__uget_logUtil(this), jgetf_EXCEPTION(AbFileSystem__uget_commonStrings(this)), this, jgetf_CLOSE(AbFileSystem__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            return 0;
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbFileSystem__s_main_1(p_args: i64) -> i64 {
    AbFileSystem__clinit();
    var l_args: i64 = p_args;
        var l_isDirectory: i64 = jm_isDirectory_1(AbFileSystem__s_getInstance_0(), jr_str("c:"));
        if jexc != 0 { return 0; }
        jr_println(jr_concat(jr_str("isDirectory: "), jr_strOfBool(l_isDirectory)));
        if jexc != 0 { return 0; }
    return 0;
}

