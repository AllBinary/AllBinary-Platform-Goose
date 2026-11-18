/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary

// jclass PostGameCommandFactory extends Object
var PostGameCommandFactory__sinit: i64 = 0;
var PostGameCommandFactory__sv_instance: i64 = 0;
recursive fn PostGameCommandFactory__sget_instance() -> i64 { PostGameCommandFactory__clinit(); return PostGameCommandFactory__sv_instance; }
recursive fn PostGameCommandFactory__sset_instance(v: i64) -> i64 { PostGameCommandFactory__clinit(); PostGameCommandFactory__sv_instance = v; return v; }
recursive fn PostGameCommandFactory__clinit() -> i64 {
    if PostGameCommandFactory__sinit != 0 { return 0; }
    PostGameCommandFactory__sinit = 1;
    Object__clinit();
    PostGameCommandFactory__sv_instance = PostGameCommandFactory__new_0();
    return 0;
}
recursive fn PostGameCommandFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PostGameCommandFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PostGameCommandFactory__initFields(this);
}
recursive fn PostGameCommandFactory__new_0() -> i64 {
    PostGameCommandFactory__clinit();
    let this = jnew(jcid_PostGameCommandFactory, jsize_PostGameCommandFactory);
    PostGameCommandFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PostGameCommandFactory__s_getInstance_0() -> i64 {
    PostGameCommandFactory__clinit();
        return PostGameCommandFactory__sget_instance();
    return 0;
}
recursive fn PostGameCommandFactory__m_addCommands_1(this: i64, p_canvas: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
        jm_addCommands_1(MultiPlayerGameFeatureFactory__s_getInstance_0(), l_canvas);
        if jexc != 0 { return 0; }
    return 0;
}

