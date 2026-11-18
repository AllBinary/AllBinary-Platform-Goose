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
// jpackage org.allbinary.game.layer.behavior

// jclass GameLayerBehavior extends Object
var GameLayerBehavior__sinit: i64 = 0;
recursive fn GameLayerBehavior__clinit() -> i64 {
    if GameLayerBehavior__sinit != 0 { return 0; }
    GameLayerBehavior__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameLayerBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameLayerBehavior__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameLayerBehavior__initFields(this);
}
recursive fn GameLayerBehavior__new_0() -> i64 {
    GameLayerBehavior__clinit();
    let this = jnew(jcid_GameLayerBehavior, jsize_GameLayerBehavior);
    GameLayerBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

