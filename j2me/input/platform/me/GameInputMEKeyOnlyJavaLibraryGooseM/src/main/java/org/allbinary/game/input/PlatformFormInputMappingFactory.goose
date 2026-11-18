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
// jpackage org.allbinary.game.input

// jclass PlatformFormInputMappingFactory extends Object
// jfield PlatformFormInputMappingFactory logUtil inputToGameKeyMapping
var PlatformFormInputMappingFactory__sinit: i64 = 0;
var PlatformFormInputMappingFactory__sv_instance: i64 = 0;
recursive fn PlatformFormInputMappingFactory__sget_instance() -> i64 { PlatformFormInputMappingFactory__clinit(); return PlatformFormInputMappingFactory__sv_instance; }
recursive fn PlatformFormInputMappingFactory__sset_instance(v: i64) -> i64 { PlatformFormInputMappingFactory__clinit(); PlatformFormInputMappingFactory__sv_instance = v; return v; }
recursive fn PlatformFormInputMappingFactory__clinit() -> i64 {
    if PlatformFormInputMappingFactory__sinit != 0 { return 0; }
    PlatformFormInputMappingFactory__sinit = 1;
    Object__clinit();
    PlatformFormInputMappingFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn PlatformFormInputMappingFactory__initFields(this: i64) -> i64 {
    PlatformFormInputMappingFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlatformFormInputMappingFactory__uset_inputToGameKeyMapping(this, InputToGameKeyMapping__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlatformFormInputMappingFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformFormInputMappingFactory__initFields(this);
}
recursive fn PlatformFormInputMappingFactory__new_0() -> i64 {
    PlatformFormInputMappingFactory__clinit();
    let this = jnew(jcid_PlatformFormInputMappingFactory, jsize_PlatformFormInputMappingFactory);
    PlatformFormInputMappingFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformFormInputMappingFactory__s_getInstance_0() -> i64 {
    PlatformFormInputMappingFactory__clinit();
        if jt(jb(PlatformFormInputMappingFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PlatformFormInputMappingFactory__sset_instance(PlatformFormInputMappingFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return PlatformFormInputMappingFactory__sget_instance();
    return 0;
}
recursive fn PlatformFormInputMappingFactory__m_getOrCreate_0(this: i64) -> i64 {
        loop {
            if jt(jb(PlatformFormInputMappingFactory__uget_inputToGameKeyMapping(this) == InputToGameKeyMapping__s_getNullInstance_0())) {
                var l_inputToGameKeyMapping: i64 = InputToGameKeyMapping__new_0();
                if jexc != 0 { break; }
                var l_gameKeyFactory: i64 = GameKeyFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_UP(l_gameKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DOWN(l_gameKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_LEFT(l_gameKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_RIGHT(l_gameKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_GAME_A(l_gameKeyFactory));
                if jexc != 0 { break; }
                PlatformFormInputMappingFactory__uset_inputToGameKeyMapping(this, l_inputToGameKeyMapping);
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(PlatformFormInputMappingFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        return PlatformFormInputMappingFactory__uget_inputToGameKeyMapping(this);
    return 0;
}

