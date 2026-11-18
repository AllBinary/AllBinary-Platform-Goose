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
// jpackage org.allbinary.image

// jclass IndexedAnimationToImageArrayUtil extends Object
var IndexedAnimationToImageArrayUtil__sinit: i64 = 0;
recursive fn IndexedAnimationToImageArrayUtil__clinit() -> i64 {
    if IndexedAnimationToImageArrayUtil__sinit != 0 { return 0; }
    IndexedAnimationToImageArrayUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn IndexedAnimationToImageArrayUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn IndexedAnimationToImageArrayUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return IndexedAnimationToImageArrayUtil__initFields(this);
}
recursive fn IndexedAnimationToImageArrayUtil__new_0() -> i64 {
    IndexedAnimationToImageArrayUtil__clinit();
    let this = jnew(jcid_IndexedAnimationToImageArrayUtil, jsize_IndexedAnimationToImageArrayUtil);
    IndexedAnimationToImageArrayUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn IndexedAnimationToImageArrayUtil__s_getInstance_3(p_width: i64, p_height: i64, p_sequentialAnimationInterface: i64) -> i64 {
    IndexedAnimationToImageArrayUtil__clinit();
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_sequentialAnimationInterface: i64 = p_sequentialAnimationInterface;
        var l_size: i64 = jm_getAnimationSize_0(l_sequentialAnimationInterface);
        if jexc != 0 { return 0; }
        var l_imageArray: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N66647 = true;
            loop {
                if !jfirst_N66647 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66647 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_setFrame_1(l_sequentialAnimationInterface, l_index);
            if jexc != 0 { break; }
            jr_aset(l_imageArray, l_index, jm_getInstanceWH_3(AnimationFrameToImageUtil__s_getInstance_0(), l_width, l_height, l_sequentialAnimationInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_imageArray;
    return 0;
}

