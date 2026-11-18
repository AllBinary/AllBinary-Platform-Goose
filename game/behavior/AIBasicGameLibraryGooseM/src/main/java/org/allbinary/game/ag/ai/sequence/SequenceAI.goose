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
// jpackage org.allbinary.game.ag.ai.sequence

// jclass SequenceAI extends ArrayAI
// jfield SequenceAI index
var SequenceAI__sinit: i64 = 0;
var SequenceAI__sv_SEQUENCE_AI: i64 = 0;
recursive fn SequenceAI__sget_SEQUENCE_AI() -> i64 { SequenceAI__clinit(); return SequenceAI__sv_SEQUENCE_AI; }
recursive fn SequenceAI__sset_SEQUENCE_AI(v: i64) -> i64 { SequenceAI__clinit(); SequenceAI__sv_SEQUENCE_AI = v; return v; }
recursive fn SequenceAI__clinit() -> i64 {
    if SequenceAI__sinit != 0 { return 0; }
    SequenceAI__sinit = 1;
    ArrayAI__clinit();
    SequenceAI__sv_SEQUENCE_AI = jr_str("Sequence AI");
    return 0;
}
recursive fn SequenceAI__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SequenceAI__init_3(this: i64, p_artificialIntelligenceInterfaceArray: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_artificialIntelligenceInterfaceArray: i64 = p_artificialIntelligenceInterfaceArray;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        ArrayAI__init_3(this, l_artificialIntelligenceInterfaceArray, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        SequenceAI__initFields(this);
    return 0;
}
recursive fn SequenceAI__new_3(p_artificialIntelligenceInterfaceArray: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    SequenceAI__clinit();
    let this = jnew(jcid_SequenceAI, jsize_SequenceAI);
    SequenceAI__init_3(this, p_artificialIntelligenceInterfaceArray, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SequenceAI__m_processAI_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jm_processAI_1(jr_aget(jm_getArtificialIntelligenceInterface_0(this), SequenceAI__uget_index(this)), l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SequenceAI__m_next_0(this: i64) -> i64 {
        SequenceAI__uset_index(this, ji(SequenceAI__uget_index(this) + 1));
        var l_artificialIntelligenceInterface: i64 = jm_getSelectedArtificialIntelligenceInterface_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getId_0(l_artificialIntelligenceInterface) == ArtificialIntelligence__sget_AI_ID())) {
            var l_artificialIntelligenceTransitionInterface: i64 = l_artificialIntelligenceInterface;
            jm_transition_0(l_artificialIntelligenceTransitionInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn SequenceAI__m_getIndex_0(this: i64) -> i64 {
        return SequenceAI__uget_index(this);
    return 0;
}
recursive fn SequenceAI__m_setIndex_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        SequenceAI__uset_index(this, l_index);
    return 0;
}
recursive fn SequenceAI__m_getSelectedArtificialIntelligenceInterface_0(this: i64) -> i64 {
        return jr_aget(jm_getArtificialIntelligenceInterface_0(this), SequenceAI__uget_index(this));
    return 0;
}
recursive fn SequenceAI__m_getName_0(this: i64) -> i64 {
        return SequenceAI__sget_SEQUENCE_AI();
    return 0;
}
recursive fn SequenceAI__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, ArrayAI__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Selected AI: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getSelectedArtificialIntelligenceInterface_0(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

