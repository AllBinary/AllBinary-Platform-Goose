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

// jclass BufferedWriterUtil extends Object
// jfield BufferedWriterUtil logUtil commonStrings commonLabels REMOVING_OLD
var BufferedWriterUtil__sinit: i64 = 0;
var BufferedWriterUtil__sv_instance: i64 = 0;
recursive fn BufferedWriterUtil__sget_instance() -> i64 { BufferedWriterUtil__clinit(); return BufferedWriterUtil__sv_instance; }
recursive fn BufferedWriterUtil__sset_instance(v: i64) -> i64 { BufferedWriterUtil__clinit(); BufferedWriterUtil__sv_instance = v; return v; }
recursive fn BufferedWriterUtil__clinit() -> i64 {
    if BufferedWriterUtil__sinit != 0 { return 0; }
    BufferedWriterUtil__sinit = 1;
    Object__clinit();
    BufferedWriterUtil__sv_instance = BufferedWriterUtil__new_0();
    return 0;
}
recursive fn BufferedWriterUtil__initFields(this: i64) -> i64 {
    BufferedWriterUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BufferedWriterUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BufferedWriterUtil__uset_commonLabels(this, CommonLabels__s_getInstance_0());
    if jexc != 0 { return 0; }
    BufferedWriterUtil__uset_REMOVING_OLD(this, jr_str("Remove old for overwriting: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BufferedWriterUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BufferedWriterUtil__initFields(this);
}
recursive fn BufferedWriterUtil__new_0() -> i64 {
    BufferedWriterUtil__clinit();
    let this = jnew(jcid_BufferedWriterUtil, jsize_BufferedWriterUtil);
    BufferedWriterUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BufferedWriterUtil__s_getInstance_0() -> i64 {
    BufferedWriterUtil__clinit();
        return BufferedWriterUtil__sget_instance();
    return 0;
}
recursive fn BufferedWriterUtil__m_overwrite_2(this: i64, p_path: i64, p_data: i64) -> i64 {
    var l_path: i64 = p_path;
    var l_data: i64 = p_data;
        var l_abFile: i64 = AbFile__s_createAbFile_1(l_path);
        if jexc != 0 { return 0; }
        if jt(jm_exists_0(l_abFile)) {
            jm_putF_3(BufferedWriterUtil__uget_logUtil(this), jr_concat(BufferedWriterUtil__uget_REMOVING_OLD(this), l_path), this, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_delete_0(l_abFile);
            if jexc != 0 { return 0; }
        } else {
            var l_name: i64 = jm_removeNameFromPath_1(AbPathData__s_getInstance_0(), l_path);
            if jexc != 0 { return 0; }
            var l_abFileDirectory: i64 = AbFile__s_createAbFile_1(l_name);
            if jexc != 0 { return 0; }
            if jt(jm_exists_0(l_abFileDirectory)) {
            } else {
                var l_stringBuilder: i64 = StringMaker__new_0();
                if jexc != 0 { return 0; }
                jm_putF_3(BufferedWriterUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringBuilder, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this))), jgetf_COLON_SEP(BufferedWriterUtil__uget_commonLabels(this))), l_name)), this, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                var l_result: i64 = jm_mkdirs_0(l_abFileDirectory);
                if jexc != 0 { return 0; }
                jm_delete_2(l_stringBuilder, 0, jm_length_0(l_stringBuilder));
                if jexc != 0 { return 0; }
                jm_putF_3(BufferedWriterUtil__uget_logUtil(this), jm_toString_0(jm_appendboolean_1(jm_append_1(l_stringBuilder, jgetf_RESULT_(BufferedWriterUtil__uget_commonLabels(this))), l_result)), this, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
            }
        }
        jm_write_2(this, l_abFile, l_data);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BufferedWriterUtil__m_overwrite_2(this: i64, p_abFile: i64, p_data: i64) -> i64 {
    var l_abFile: i64 = p_abFile;
    var l_data: i64 = p_data;
        if jt(jm_exists_0(l_abFile)) {
            jm_putF_3(BufferedWriterUtil__uget_logUtil(this), jr_concat(BufferedWriterUtil__uget_REMOVING_OLD(this), jm_getPath_0(l_abFile)), this, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_delete_0(l_abFile);
            if jexc != 0 { return 0; }
        } else {
            var l_name: i64 = jm_removeNameFromPath_1(AbPathData__s_getInstance_0(), jm_getAbsolutePath_0(l_abFile));
            if jexc != 0 { return 0; }
            var l_abFileDirectory: i64 = AbFile__s_createAbFile_1(l_name);
            if jexc != 0 { return 0; }
            if jt(jm_exists_0(l_abFileDirectory)) {
            } else {
                var l_stringBuilder: i64 = StringMaker__new_0();
                if jexc != 0 { return 0; }
                jm_putF_3(BufferedWriterUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringBuilder, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this))), jgetf_COLON_SEP(BufferedWriterUtil__uget_commonLabels(this))), l_name)), this, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                var l_result: i64 = jm_mkdirs_0(l_abFileDirectory);
                if jexc != 0 { return 0; }
                jm_delete_2(l_stringBuilder, 0, jm_length_0(l_stringBuilder));
                if jexc != 0 { return 0; }
                jm_putF_3(BufferedWriterUtil__uget_logUtil(this), jm_toString_0(jm_appendboolean_1(jm_append_1(l_stringBuilder, jgetf_RESULT_(BufferedWriterUtil__uget_commonLabels(this))), l_result)), this, jgetf_CREATE(BufferedWriterUtil__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
            }
        }
        jm_write_2(this, l_abFile, l_data);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BufferedWriterUtil__m_write_2(this: i64, p_abFile: i64, p_data: i64) -> i64 {
    var l_abFile: i64 = p_abFile;
    var l_data: i64 = p_data;
        var l_fileOut: i64 = BufferedWriter__new_1(FileWriter__new_1(AbFileNativeUtil__s_get_1(l_abFile)));
        if jexc != 0 { return 0; }
        jm_write_3(l_fileOut, l_data, 0, jm_length_0(l_data));
        if jexc != 0 { return 0; }
        jm_newLine_0(l_fileOut);
        if jexc != 0 { return 0; }
        jm_flush_0(l_fileOut);
        if jexc != 0 { return 0; }
    return 0;
}

