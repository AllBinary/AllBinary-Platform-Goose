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
// jpackage org.allbinary.game.layer.resources

// jclass BasicGameResources extends Object
// jfield BasicGameResources logUtil RESOURCE RESOURCE_DESTROY
var BasicGameResources__sinit: i64 = 0;
var BasicGameResources__sv_stringBuffer: i64 = 0;
recursive fn BasicGameResources__sget_stringBuffer() -> i64 { BasicGameResources__clinit(); return BasicGameResources__sv_stringBuffer; }
recursive fn BasicGameResources__sset_stringBuffer(v: i64) -> i64 { BasicGameResources__clinit(); BasicGameResources__sv_stringBuffer = v; return v; }
recursive fn BasicGameResources__clinit() -> i64 {
    if BasicGameResources__sinit != 0 { return 0; }
    BasicGameResources__sinit = 1;
    Object__clinit();
    BasicGameResources__sv_stringBuffer = StringMaker__new_0();
    return 0;
}
recursive fn BasicGameResources__initFields(this: i64) -> i64 {
    BasicGameResources__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicGameResources__uset_RESOURCE(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    BasicGameResources__uset_RESOURCE_DESTROY(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicGameResources__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicGameResources__initFields(this);
    return 0;
}
recursive fn BasicGameResources__new_0() -> i64 {
    BasicGameResources__clinit();
    let this = jnew(jcid_BasicGameResources, jsize_BasicGameResources);
    BasicGameResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicGameResources__m_init_2(this: i64, p_ROOT: i64, p_SIZE: i64) -> i64 {
    var l_ROOT: i64 = p_ROOT;
    var l_SIZE: i64 = p_SIZE;
        loop {
            var l_scale: i64 = jm_intValue_0(jm_getValue_0(jgetf_SCALE(GameConfigurationCentral__s_getInstance_0())));
            if jexc != 0 { break; }
            if jt(jb(jt(jb(l_scale > 1)) && jt(jb(ji(l_scale - 1) < jr_alen(l_SIZE))))) {
                jm_append_2(this, l_ROOT, jr_aget(l_SIZE, ji(l_scale - 1)));
                if jexc != 0 { break; }
            } else {
                jthrow(Exception__new_1(jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Invalid Value: ")), l_scale))));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(BasicGameResources__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicGameResources__m_append_2(this: i64, p_ROOT: i64, p_sizeString: i64) -> i64 {
    var l_ROOT: i64 = p_ROOT;
    var l_sizeString: i64 = p_sizeString;
        var l_DESTROY: i64 = jr_str("_destroy");
        var l_string: i64 = jm_getString_0(this);
        if jexc != 0 { return 0; }
        jm_delete_2(BasicGameResources__sget_stringBuffer(), 0, jm_length_0(BasicGameResources__sget_stringBuffer()));
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_ROOT);
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_string);
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_sizeString);
        if jexc != 0 { return 0; }
        BasicGameResources__uset_RESOURCE(this, jm_toString_0(BasicGameResources__sget_stringBuffer()));
        if jexc != 0 { return 0; }
        jm_delete_2(BasicGameResources__sget_stringBuffer(), 0, jm_length_0(BasicGameResources__sget_stringBuffer()));
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_ROOT);
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_DESTROY);
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_string);
        if jexc != 0 { return 0; }
        jm_append_1(BasicGameResources__sget_stringBuffer(), l_sizeString);
        if jexc != 0 { return 0; }
        BasicGameResources__uset_RESOURCE_DESTROY(this, jm_toString_0(BasicGameResources__sget_stringBuffer()));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicGameResources__m_getString_0(this: i64) -> i64 {
        return jm_getName_0(GameGraphicsResourceUtil__s_getInstance_0());
    return 0;
}

