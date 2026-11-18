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
// jpackage org.allbinary.game.terrain

// jclass TerrainEventFactory extends Object implements AllBinaryEventObjectFactoryInterface
var TerrainEventFactory__sinit: i64 = 0;
recursive fn TerrainEventFactory__clinit() -> i64 {
    if TerrainEventFactory__sinit != 0 { return 0; }
    TerrainEventFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TerrainEventFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TerrainEventFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TerrainEventFactory__initFields(this);
    return 0;
}
recursive fn TerrainEventFactory__new_0() -> i64 {
    TerrainEventFactory__clinit();
    let this = jnew(jcid_TerrainEventFactory, jsize_TerrainEventFactory);
    TerrainEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TerrainEventFactory__m_getInstance_0(this: i64) -> i64 {
        return TerrainEvent__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}

