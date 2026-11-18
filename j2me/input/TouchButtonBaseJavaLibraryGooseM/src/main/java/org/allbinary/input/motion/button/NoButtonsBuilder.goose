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
// jpackage org.allbinary.input.motion.button

// jclass NoButtonsBuilder extends BaseTouchInput
// jfield NoButtonsBuilder logUtil
var NoButtonsBuilder__sinit: i64 = 0;
recursive fn NoButtonsBuilder__clinit() -> i64 {
    if NoButtonsBuilder__sinit != 0 { return 0; }
    NoButtonsBuilder__sinit = 1;
    BaseTouchInput__clinit();
    return 0;
}
recursive fn NoButtonsBuilder__initFields(this: i64) -> i64 {
    NoButtonsBuilder__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoButtonsBuilder__init_0(this: i64) -> i64 {
    BaseTouchInput__init_0(this);
    if jexc != 0 { return 0; }
    return NoButtonsBuilder__initFields(this);
}
recursive fn NoButtonsBuilder__new_0() -> i64 {
    NoButtonsBuilder__clinit();
    let this = jnew(jcid_NoButtonsBuilder, jsize_NoButtonsBuilder);
    NoButtonsBuilder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoButtonsBuilder__m_getList_0(this: i64) -> i64 {
        loop {
            jm_putF_3(NoButtonsBuilder__uget_logUtil(this), jgetf_START(NoButtonsBuilder__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(NoButtonsBuilder__uget_commonStrings(this)));
            if jexc != 0 { break; }
            var l_list: i64 = jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0());
            if jexc != 0 { break; }
            return l_list;
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(NoButtonsBuilder__uget_logUtil(this), jgetf_EXCEPTION(NoButtonsBuilder__uget_commonStrings(this)), this, jgetf_GET_LIST(NoButtonsBuilder__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0());
        }
        if jexc != 0 { return 0; }
    return 0;
}

