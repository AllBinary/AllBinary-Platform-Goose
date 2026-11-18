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

// jclass StreamUtil extends Object
// jfield StreamUtil logUtil
var StreamUtil__sinit: i64 = 0;
var StreamUtil__sv_instance: i64 = 0;
recursive fn StreamUtil__sget_instance() -> i64 { StreamUtil__clinit(); return StreamUtil__sv_instance; }
recursive fn StreamUtil__sset_instance(v: i64) -> i64 { StreamUtil__clinit(); StreamUtil__sv_instance = v; return v; }
recursive fn StreamUtil__clinit() -> i64 {
    if StreamUtil__sinit != 0 { return 0; }
    StreamUtil__sinit = 1;
    Object__clinit();
    StreamUtil__sv_instance = StreamUtil__new_0();
    return 0;
}
recursive fn StreamUtil__initFields(this: i64) -> i64 {
    StreamUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StreamUtil__s_getInstance_0() -> i64 {
    StreamUtil__clinit();
        return StreamUtil__sget_instance();
    return 0;
}
recursive fn StreamUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StreamUtil__initFields(this);
    return 0;
}
recursive fn StreamUtil__new_0() -> i64 {
    StreamUtil__clinit();
    let this = jnew(jcid_StreamUtil, jsize_StreamUtil);
    StreamUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StreamUtil__m_get_3(this: i64, p_inputStream: i64, p_outputStream: i64, p_buffer: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
    var l_outputStream: i64 = p_outputStream;
    var l_buffer: i64 = p_buffer;
        var l_len: i64 = 0;
        while jt(1) {
            l_len = jm_read_3(l_inputStream, l_buffer, 0, jr_alen(l_buffer));
            if jexc != 0 { break; }
            if jt(jb(l_len != (-1))) {
            } else {
                break;
            }
            jm_write_3(l_outputStream, l_buffer, 0, l_len);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        return l_outputStream;
    return 0;
}
recursive fn StreamUtil__m_getByteArray_3(this: i64, p_inputStream: i64, p_outputStream2: i64, p_byteArray: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
    var l_outputStream2: i64 = p_outputStream2;
    var l_byteArray: i64 = p_byteArray;
        var l_outputStream: i64 = l_outputStream2;
        loop {
            jm_get_3(this, l_inputStream, l_outputStream, l_byteArray);
            if jexc != 0 { break; }
            return jm_toByteArray_0(l_outputStream);
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N66765 = jexc;
            jexc = 0;
            jm_close_1(this, l_outputStream);
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N66765; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StreamUtil__m_close_1(this: i64, p_closeable: i64) -> i64 {
    var l_closeable: i64 = p_closeable;
        loop {
            if jt(jb(l_closeable != 0)) {
                jm_close_0(l_closeable);
                if jexc != 0 { break; }
            }
            return 1;
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(StreamUtil__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CLOSE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            return 0;
        }
        if jexc != 0 { return 0; }
    return 0;
}

