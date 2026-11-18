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
// jpackage org.allbinary.media.graphics.geography.pathfinding

// jclass MultipassState extends Object
// jfield MultipassState step iteration iteration2
var MultipassState__sinit: i64 = 0;
recursive fn MultipassState__clinit() -> i64 {
    if MultipassState__sinit != 0 { return 0; }
    MultipassState__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MultipassState__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MultipassState__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MultipassState__initFields(this);
}
recursive fn MultipassState__new_0() -> i64 {
    MultipassState__clinit();
    let this = jnew(jcid_MultipassState, jsize_MultipassState);
    MultipassState__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

