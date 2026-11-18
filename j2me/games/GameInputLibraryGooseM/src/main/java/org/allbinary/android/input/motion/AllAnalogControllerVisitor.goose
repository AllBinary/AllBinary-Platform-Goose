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
// jpackage org.allbinary.android.input.motion

// jclass AllAnalogControllerVisitor extends AnalogControllerVisitor
var AllAnalogControllerVisitor__sinit: i64 = 0;
recursive fn AllAnalogControllerVisitor__clinit() -> i64 {
    if AllAnalogControllerVisitor__sinit != 0 { return 0; }
    AllAnalogControllerVisitor__sinit = 1;
    AnalogControllerVisitor__clinit();
    return 0;
}
recursive fn AllAnalogControllerVisitor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllAnalogControllerVisitor__init_0(this: i64) -> i64 {
    AnalogControllerVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return AllAnalogControllerVisitor__initFields(this);
}
recursive fn AllAnalogControllerVisitor__new_0() -> i64 {
    AllAnalogControllerVisitor__clinit();
    let this = jnew(jcid_AllAnalogControllerVisitor, jsize_AllAnalogControllerVisitor);
    AllAnalogControllerVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllAnalogControllerVisitor__m_process_2(this: i64, p_allbinaryLayerManager: i64, p_analogLocationInputProcessor: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_analogLocationInputProcessor: i64 = p_analogLocationInputProcessor;
        var l_analogLocationInputList: i64 = jm_getList_0(AnalogLocationInputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_analogLocationInput: i64 = 0;
        if true {
            var l_index: i64 = ji(jm_size_0(l_analogLocationInputList) - 1);
            var jfirst_N67639 = true;
            loop {
                if !jfirst_N67639 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67639 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_analogLocationInput = jm_get_1(l_analogLocationInputList, l_index);
            if jexc != 0 { break; }
            jm_process_2(l_analogLocationInputProcessor, l_allbinaryLayerManager, l_analogLocationInput);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

