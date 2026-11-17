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
// jpackage org.allbinary.logic.communication.log

// jclass ForcedLogUtil extends Object
var ForcedLogUtil__sinit: i64 = 0;
recursive fn ForcedLogUtil__clinit() -> i64 {
    if ForcedLogUtil__sinit != 0 { return 0; }
    ForcedLogUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ForcedLogUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ForcedLogUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ForcedLogUtil__initFields(this);
}
recursive fn ForcedLogUtil__new_0() -> i64 {
    ForcedLogUtil__clinit();
    let this = jnew(jcid_ForcedLogUtil, jsize_ForcedLogUtil);
    ForcedLogUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ForcedLogUtil__s_log_2(p_message: i64, p_anyType: i64) -> i64 {
    ForcedLogUtil__clinit();
    var l_message: i64 = p_message;
    var l_anyType: i64 = p_anyType;
        loop {
            jthrow(Exception__new_1(l_message));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(CommonStrings__s_getInstance_0()), l_anyType, jr_str("log"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

