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
// jpackage org.allbinary.logic.system.security.licensing

// jclass LicenseServerInitFileUtil extends Object
// jfield LicenseServerInitFileUtil logUtil commonStrings NULL_OUTPUT_STREAM
var LicenseServerInitFileUtil__sinit: i64 = 0;
recursive fn LicenseServerInitFileUtil__clinit() -> i64 {
    if LicenseServerInitFileUtil__sinit != 0 { return 0; }
    LicenseServerInitFileUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LicenseServerInitFileUtil__initFields(this: i64) -> i64 {
    LicenseServerInitFileUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LicenseServerInitFileUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    LicenseServerInitFileUtil__uset_NULL_OUTPUT_STREAM(this, SimpleFileUtil__s_nullOutputStream_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseServerInitFileUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseServerInitFileUtil__initFields(this);
}
recursive fn LicenseServerInitFileUtil__new_0() -> i64 {
    LicenseServerInitFileUtil__clinit();
    let this = jnew(jcid_LicenseServerInitFileUtil, jsize_LicenseServerInitFileUtil);
    LicenseServerInitFileUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseServerInitFileUtil__m_init_0(this: i64) -> i64 {
        loop {
            var l_filePath: i64 = jgetf_INITFILENAME(LicenseInitInfoUtil__s_getInstance_0());
            if jexc != 0 { break; }
            jm_setFilePath_1(LicenseInitInfoUtil__s_getInstance_0(), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
            if jexc != 0 { break; }
            if jt(jm_isFile_1(FileFactory__s_getInstance_0(), l_filePath)) {
                jm_putF_3(LicenseServerInitFileUtil__uget_logUtil(this), jr_str("Using Existing License File"), this, jgetf_INIT(LicenseServerInitFileUtil__uget_commonStrings(this)));
                if jexc != 0 { break; }
            } else {
                jm_write_0(this);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(LicenseServerInitFileUtil__uget_logUtil(this), jgetf_EXCEPTION(LicenseServerInitFileUtil__uget_commonStrings(this)), this, jgetf_INIT(LicenseServerInitFileUtil__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseServerInitFileUtil__m_write_0(this: i64) -> i64 {
        var l_fileOutputStream: i64 = LicenseServerInitFileUtil__uget_NULL_OUTPUT_STREAM(this);
        var jbrk_N67780 = false;
        var jcont_N67780 = false;
        loop {
            var l_resourceUtil: i64 = ResourceUtil__s_getInstance_0();
            if jexc != 0 { break; }
            var l_filePath: i64 = jgetf_INITFILENAME(LicenseInitInfoUtil__s_getInstance_0());
            if jexc != 0 { break; }
            var l_inputStream: i64 = jm_getResourceAsStream_1(l_resourceUtil, l_filePath);
            if jexc != 0 { break; }
            jm_putF_3(LicenseServerInitFileUtil__uget_logUtil(this), jr_str("Writing Default License File"), this, jgetf_INIT(LicenseServerInitFileUtil__uget_commonStrings(this)));
            if jexc != 0 { break; }
            var l_fileStreamFactory: i64 = FileStreamFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_fileOutputStream = jm_getFileOutputStreamInstance_2(l_fileStreamFactory, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), l_filePath);
            if jexc != 0 { break; }
            var l_b: i64 = 0;
            var l_index: i64 = 0;
            while jt(1) {
                l_b = jm_read_0(l_inputStream);
                if jexc != 0 { break; }
                if jt(jb(l_b == (-1))) {
                    break;
                }
                jm_write_1(l_fileOutputStream, l_b);
                if jexc != 0 { break; }
                l_index = ji(l_index + 1);
            }
            if jexc != 0 { break; }
            jm_putF_3(LicenseServerInitFileUtil__uget_logUtil(this), jr_concat(jr_str("Wrote Bytes: "), jr_strOfLong(l_index)), this, jgetf_INIT(LicenseServerInitFileUtil__uget_commonStrings(this)));
            if jexc != 0 { break; }
            jm_flush_0(l_fileOutputStream);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(LicenseServerInitFileUtil__uget_logUtil(this), jgetf_EXCEPTION(LicenseServerInitFileUtil__uget_commonStrings(this)), this, jgetf_INIT(LicenseServerInitFileUtil__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N67780 = jexc;
            jexc = 0;
            jm_close_1(StreamUtil__s_getInstance_0(), l_fileOutputStream);
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N67780; }
        }
        if jbrk_N67780 { break; }
        if jcont_N67780 { continue; }
        if jexc != 0 { return 0; }
    return 0;
}

