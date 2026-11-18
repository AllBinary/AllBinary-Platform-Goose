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
// jpackage org.allbinary.game.resource

// jclass ResourceInitialization extends Init
var ResourceInitialization__sinit: i64 = 0;
recursive fn ResourceInitialization__clinit() -> i64 {
    if ResourceInitialization__sinit != 0 { return 0; }
    ResourceInitialization__sinit = 1;
    Init__clinit();
    return 0;
}
recursive fn ResourceInitialization__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ResourceInitialization__init_0(this: i64) -> i64 {
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return ResourceInitialization__initFields(this);
}
recursive fn ResourceInitialization__new_0() -> i64 {
    ResourceInitialization__clinit();
    let this = jnew(jcid_ResourceInitialization, jsize_ResourceInitialization);
    ResourceInitialization__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

