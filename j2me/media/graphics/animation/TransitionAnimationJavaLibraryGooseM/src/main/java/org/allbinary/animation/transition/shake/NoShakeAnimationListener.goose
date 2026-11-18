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
// jpackage org.allbinary.animation.transition.shake

// jclass NoShakeAnimationListener extends ShakeAnimationListener
var NoShakeAnimationListener__sinit: i64 = 0;
var NoShakeAnimationListener__sv_NO_SHAKE_ANIMATION_LISTENER: i64 = 0;
recursive fn NoShakeAnimationListener__sget_NO_SHAKE_ANIMATION_LISTENER() -> i64 { NoShakeAnimationListener__clinit(); return NoShakeAnimationListener__sv_NO_SHAKE_ANIMATION_LISTENER; }
recursive fn NoShakeAnimationListener__sset_NO_SHAKE_ANIMATION_LISTENER(v: i64) -> i64 { NoShakeAnimationListener__clinit(); NoShakeAnimationListener__sv_NO_SHAKE_ANIMATION_LISTENER = v; return v; }
recursive fn NoShakeAnimationListener__clinit() -> i64 {
    if NoShakeAnimationListener__sinit != 0 { return 0; }
    NoShakeAnimationListener__sinit = 1;
    ShakeAnimationListener__clinit();
    NoShakeAnimationListener__sv_NO_SHAKE_ANIMATION_LISTENER = NoShakeAnimationListener__new_0();
    return 0;
}
recursive fn NoShakeAnimationListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoShakeAnimationListener__init_0(this: i64) -> i64 {
    ShakeAnimationListener__init_0(this);
    if jexc != 0 { return 0; }
    return NoShakeAnimationListener__initFields(this);
}
recursive fn NoShakeAnimationListener__new_0() -> i64 {
    NoShakeAnimationListener__clinit();
    let this = jnew(jcid_NoShakeAnimationListener, jsize_NoShakeAnimationListener);
    NoShakeAnimationListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

