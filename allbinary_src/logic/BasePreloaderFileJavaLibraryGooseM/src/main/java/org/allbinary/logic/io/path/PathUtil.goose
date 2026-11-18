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

// jclass PathUtil extends Object
// jfield PathUtil abPathData filePathData
var PathUtil__sinit: i64 = 0;
var PathUtil__sv_instance: i64 = 0;
recursive fn PathUtil__sget_instance() -> i64 { PathUtil__clinit(); return PathUtil__sv_instance; }
recursive fn PathUtil__sset_instance(v: i64) -> i64 { PathUtil__clinit(); PathUtil__sv_instance = v; return v; }
recursive fn PathUtil__clinit() -> i64 {
    if PathUtil__sinit != 0 { return 0; }
    PathUtil__sinit = 1;
    Object__clinit();
    PathUtil__sv_instance = PathUtil__new_0();
    return 0;
}
recursive fn PathUtil__initFields(this: i64) -> i64 {
    PathUtil__uset_abPathData(this, AbPathData__s_getInstance_0());
    if jexc != 0 { return 0; }
    PathUtil__uset_filePathData(this, FilePathData__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PathUtil__s_getInstance_0() -> i64 {
    PathUtil__clinit();
        return PathUtil__sget_instance();
    return 0;
}
recursive fn PathUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PathUtil__initFields(this);
    return 0;
}
recursive fn PathUtil__new_0() -> i64 {
    PathUtil__clinit();
    let this = jnew(jcid_PathUtil, jsize_PathUtil);
    PathUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PathUtil__m_getExtensionWithAbFilePath_1(this: i64, p_abFilePath: i64) -> i64 {
    var l_abFilePath: i64 = p_abFilePath;
        return jm_getExtension_1(PathUtil__uget_abPathData(this), jm_toString_0(l_abFilePath));
    return 0;
}
recursive fn PathUtil__m_getExtensionWithAbPath_1(this: i64, p_abPath: i64) -> i64 {
    var l_abPath: i64 = p_abPath;
        return jm_getExtension_1(PathUtil__uget_abPathData(this), jm_toString_0(l_abPath));
    return 0;
}
recursive fn PathUtil__m_getWithoutExtensionWithAbFilePath_1(this: i64, p_abFilePath: i64) -> i64 {
    var l_abFilePath: i64 = p_abFilePath;
        return jm_getWithoutExtension_1(this, jm_toString_0(l_abFilePath));
    return 0;
}
recursive fn PathUtil__m_getWithoutExtensionWithAbPath_1(this: i64, p_abPath: i64) -> i64 {
    var l_abPath: i64 = p_abPath;
        return jm_getWithoutExtension_1(this, jm_toString_0(l_abPath));
    return 0;
}
recursive fn PathUtil__m_getWithoutExtension_1(this: i64, p_filePath: i64) -> i64 {
    var l_filePath: i64 = p_filePath;
        var l_indexOfFileExtensionDelmiter: i64 = jm_getExtensionIndex_1(PathUtil__uget_abPathData(this), l_filePath);
        if jexc != 0 { return 0; }
        var l_pathWithoutExtension: i64 = l_filePath;
        if jt(jb(l_indexOfFileExtensionDelmiter >= 0)) {
            l_pathWithoutExtension = jm_substring_2(l_filePath, 0, l_indexOfFileExtensionDelmiter);
            if jexc != 0 { return 0; }
        }
        return l_pathWithoutExtension;
    return 0;
}
recursive fn PathUtil__m_isValid_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        if jt(jm_isValidStart_1(this, l_path)) {
            if jt(jm_isValidEnd_1(this, l_path)) {
                return 1;
            }
        }
        return 0;
    return 0;
}
recursive fn PathUtil__m_isValidStart_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        if jt(jb(jt(jb(jm_charAt_1(l_path, 0) == jgetf_SEPARATORCHAR(PathUtil__uget_abPathData(this)))) || jt(jb(jm_charAt_1(l_path, 0) == 46)))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn PathUtil__m_isValidEnd_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        var l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, l_path)) {
            return 0;
        }
        if jt(jb(jm_charAt_1(l_path, ji(jm_length_0(l_path) - 1)) == jgetf_SEPARATORCHAR(PathUtil__uget_abPathData(this)))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn PathUtil__m_adjustStart_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        if jt(jnot(jm_isValidStart_1(this, l_path))) {
            l_path = jr_concat(jgetf_SEPARATOR(PathUtil__uget_abPathData(this)), l_path);
        }
        return l_path;
    return 0;
}
recursive fn PathUtil__m_adjustEnd_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        if jt(jnot(jm_isValidEnd_1(this, l_path))) {
            l_path = jr_concat(l_path, jgetf_SEPARATOR(PathUtil__uget_abPathData(this)));
        }
        return l_path;
    return 0;
}
recursive fn PathUtil__m_adjust_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        var l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, l_path)) {
            return jgetf_SEPARATOR(PathUtil__uget_abPathData(this));
        }
        if jt(jb(jm_indexOf_1(l_path, jr_str("\\")) >= 0)) {
            l_path = String__m_replaceChar_2(l_path, 92, jgetf_SEPARATORCHAR(PathUtil__uget_abPathData(this)));
            if jexc != 0 { return 0; }
        }
        return l_path;
    return 0;
}
recursive fn PathUtil__m_removeNameFromPath_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        var l_endIndex: i64 = jm_lastIndexOf_1(l_path, jgetf_SEPARATOR(PathUtil__uget_abPathData(this)));
        if jexc != 0 { return 0; }
        if jt(jb(l_endIndex < 0)) {
            l_endIndex = String__m_lastIndexOfChar_1(l_path, jgetf_SEPARATORCHAR(PathUtil__uget_filePathData(this)));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_endIndex < 0)) {
            return AbPath__s_createAbPath_0();
        }
        if jt(jb(jm_length_0(l_path) == ji(l_endIndex + 1))) {
            return jm_removeNameFromPath_1(this, jm_substring_2(l_path, 0, ji(l_endIndex - 1)));
        } else {
            var l_pathWithoutName: i64 = jm_substring_2(l_path, 0, l_endIndex);
            if jexc != 0 { return 0; }
            return AbPath__new_2(l_pathWithoutName, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        }
    return 0;
}

