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
// jpackage org.allbinary.game.identification

// jclass CompositeGroup extends Object
// jfield CompositeGroup logUtil groupInterface list
var CompositeGroup__sinit: i64 = 0;
recursive fn CompositeGroup__clinit() -> i64 {
    if CompositeGroup__sinit != 0 { return 0; }
    CompositeGroup__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CompositeGroup__initFields(this: i64) -> i64 {
    CompositeGroup__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CompositeGroup__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompositeGroup__init_1(this: i64, p_groupInterface: i64) -> i64 {
    var l_groupInterface: i64 = p_groupInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CompositeGroup__initFields(this);
        CompositeGroup__uset_groupInterface(this, l_groupInterface);
    return 0;
}
recursive fn CompositeGroup__new_1(p_groupInterface: i64) -> i64 {
    CompositeGroup__clinit();
    let this = jnew(jcid_CompositeGroup, jsize_CompositeGroup);
    CompositeGroup__init_1(this, p_groupInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompositeGroup__m_clear_0(this: i64) -> i64 {
        jm_clear_0(CompositeGroup__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompositeGroup__m_add_1(this: i64, p_groupInterface: i64) -> i64 {
    var l_groupInterface: i64 = p_groupInterface;
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_groupCommonFactory: i64 = GroupCommonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_ADDING_LABEL(l_groupCommonFactory));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(l_groupInterface));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_TO_LABEL(l_groupCommonFactory));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), CompositeGroup__uget_groupInterface(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(CompositeGroup__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_ADD(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_add_1(CompositeGroup__uget_list(this), l_groupInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompositeGroup__m_isInGroup_1(this: i64, p_groupInterface: i64) -> i64 {
    var l_groupInterface: i64 = p_groupInterface;
        if jt(jm_contains_1(CompositeGroup__uget_list(this), l_groupInterface)) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn CompositeGroup__m_getGroup_0(this: i64) -> i64 {
        return CompositeGroup__uget_groupInterface(this);
    return 0;
}

