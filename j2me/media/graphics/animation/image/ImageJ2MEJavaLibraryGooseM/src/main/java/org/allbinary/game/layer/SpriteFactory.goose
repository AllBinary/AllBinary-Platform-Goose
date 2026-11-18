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
// jpackage org.allbinary.game.layer

// jclass SpriteFactory extends Object implements SpriteFactoryInterface
// jfield SpriteFactory logUtil
var SpriteFactory__sinit: i64 = 0;
var SpriteFactory__sv_instance: i64 = 0;
recursive fn SpriteFactory__sget_instance() -> i64 { SpriteFactory__clinit(); return SpriteFactory__sv_instance; }
recursive fn SpriteFactory__sset_instance(v: i64) -> i64 { SpriteFactory__clinit(); SpriteFactory__sv_instance = v; return v; }
recursive fn SpriteFactory__clinit() -> i64 {
    if SpriteFactory__sinit != 0 { return 0; }
    SpriteFactory__sinit = 1;
    Object__clinit();
    SpriteFactory__sv_instance = SpriteFactory__new_0();
    return 0;
}
recursive fn SpriteFactory__initFields(this: i64) -> i64 {
    SpriteFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpriteFactory__initFields(this);
}
recursive fn SpriteFactory__new_0() -> i64 {
    SpriteFactory__clinit();
    let this = jnew(jcid_SpriteFactory, jsize_SpriteFactory);
    SpriteFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpriteFactory__s_getInstance_0() -> i64 {
    SpriteFactory__clinit();
        return SpriteFactory__sget_instance();
    return 0;
}
recursive fn SpriteFactory__m_createSprite_3(this: i64, p_image: i64, p_frameWidth: i64, p_frameHeight: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_frameWidth: i64 = p_frameWidth;
    var l_frameHeight: i64 = p_frameHeight;
        return Sprite__new_3(l_image, l_frameWidth, l_frameHeight);
    return 0;
}

