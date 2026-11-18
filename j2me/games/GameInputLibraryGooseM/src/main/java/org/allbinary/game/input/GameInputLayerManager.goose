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

// jclass GameInputLayerManager extends LayerManager
var GameInputLayerManager__sinit: i64 = 0;
recursive fn GameInputLayerManager__clinit() -> i64 {
    if GameInputLayerManager__sinit != 0 { return 0; }
    GameInputLayerManager__sinit = 1;
    LayerManager__clinit();
    return 0;
}
recursive fn GameInputLayerManager__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameInputLayerManager__init_0(this: i64) -> i64 {
        LayerManager__init_1(this, LayerManagerNoDebug__s_getInstance_0());
        if jexc != 0 { return 0; }
        GameInputLayerManager__initFields(this);
    return 0;
}
recursive fn GameInputLayerManager__new_0() -> i64 {
    GameInputLayerManager__clinit();
    let this = jnew(jcid_GameInputLayerManager, jsize_GameInputLayerManager);
    GameInputLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

