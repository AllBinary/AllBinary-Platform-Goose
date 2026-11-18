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
// jpackage org.allbinary.game.input.event

// jclass GameKeyEvent extends AllBinaryEventObject
// jfield GameKeyEvent sourceId repeated key gameActionKey originalKey
var GameKeyEvent__sinit: i64 = 0;
var GameKeyEvent__sv_NONE: i64 = 0;
recursive fn GameKeyEvent__sget_NONE() -> i64 { GameKeyEvent__clinit(); return GameKeyEvent__sv_NONE; }
recursive fn GameKeyEvent__sset_NONE(v: i64) -> i64 { GameKeyEvent__clinit(); GameKeyEvent__sv_NONE = v; return v; }
recursive fn GameKeyEvent__clinit() -> i64 {
    if GameKeyEvent__sinit != 0 { return 0; }
    GameKeyEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    GameKeyEvent__sv_NONE = GameKeyEvent__new_6(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()), (-1), (-1), (-1), (-1), 0);
    return 0;
}
recursive fn GameKeyEvent__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameKeyEvent__s_createEvent_3(p_anyType: i64, p_sourceId: i64, p_key: i64) -> i64 {
    GameKeyEvent__clinit();
    var l_anyType: i64 = p_anyType;
    var l_sourceId: i64 = p_sourceId;
    var l_key: i64 = p_key;
        return GameKeyEvent__new_6(l_anyType, l_sourceId, 0, 0, l_key, 0);
    return 0;
}
recursive fn GameKeyEvent__init_6(this: i64, p_anyType: i64, p_sourceId: i64, p_originalKey: i64, p_gameActionKey: i64, p_key: i64, p_repeated: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_sourceId: i64 = p_sourceId;
    var l_originalKey: i64 = p_originalKey;
    var l_gameActionKey: i64 = p_gameActionKey;
    var l_key: i64 = p_key;
    var l_repeated: i64 = p_repeated;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        GameKeyEvent__initFields(this);
        GameKeyEvent__uset_sourceId(this, l_sourceId);
        jm_setOriginalKey_1(this, l_originalKey);
        if jexc != 0 { return 0; }
        GameKeyEvent__uset_key(this, l_key);
        jm_setGameActionKey_1(this, l_gameActionKey);
        if jexc != 0 { return 0; }
        jm_setRepeatEvents_1(this, l_repeated);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyEvent__new_6(p_anyType: i64, p_sourceId: i64, p_originalKey: i64, p_gameActionKey: i64, p_key: i64, p_repeated: i64) -> i64 {
    GameKeyEvent__clinit();
    let this = jnew(jcid_GameKeyEvent, jsize_GameKeyEvent);
    GameKeyEvent__init_6(this, p_anyType, p_sourceId, p_originalKey, p_gameActionKey, p_key, p_repeated);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKeyEvent__m_init_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jm_setSource_1(this, l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyEvent__m_setRepeatEvents_1(this: i64, p_repeated: i64) -> i64 {
    var l_repeated: i64 = p_repeated;
        GameKeyEvent__uset_repeated(this, l_repeated);
    return 0;
}
recursive fn GameKeyEvent__m_hasRepeatEvents_0(this: i64) -> i64 {
        return GameKeyEvent__uget_repeated(this);
    return 0;
}
recursive fn GameKeyEvent__m_getKey_0(this: i64) -> i64 {
        return GameKeyEvent__uget_key(this);
    return 0;
}
recursive fn GameKeyEvent__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("\nKey: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getKey_0(this));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}
recursive fn GameKeyEvent__m_getOriginalKey_0(this: i64) -> i64 {
        return GameKeyEvent__uget_originalKey(this);
    return 0;
}
recursive fn GameKeyEvent__m_setOriginalKey_1(this: i64, p_originalKey: i64) -> i64 {
    var l_originalKey: i64 = p_originalKey;
        GameKeyEvent__uset_originalKey(this, l_originalKey);
    return 0;
}
recursive fn GameKeyEvent__m_getGameActionKey_0(this: i64) -> i64 {
        return GameKeyEvent__uget_gameActionKey(this);
    return 0;
}
recursive fn GameKeyEvent__m_setGameActionKey_1(this: i64, p_gameActionKey: i64) -> i64 {
    var l_gameActionKey: i64 = p_gameActionKey;
        GameKeyEvent__uset_gameActionKey(this, l_gameActionKey);
    return 0;
}
recursive fn GameKeyEvent__m_getSourceId_0(this: i64) -> i64 {
        return GameKeyEvent__uget_sourceId(this);
    return 0;
}

