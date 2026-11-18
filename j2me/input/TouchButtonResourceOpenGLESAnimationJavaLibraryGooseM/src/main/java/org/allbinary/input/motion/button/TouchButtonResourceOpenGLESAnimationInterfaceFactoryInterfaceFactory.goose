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
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory extends TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory
var TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__sinit: i64 = 0;
recursive fn TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__clinit() -> i64 {
    if TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__sinit != 0 { return 0; }
    TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__sinit = 1;
    TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__clinit();
    return 0;
}
recursive fn TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__init_0(this: i64) -> i64 {
        TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__init_1(this, jr_str("OpenGL TouchButton Animations"));
        if jexc != 0 { return 0; }
        TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__initFields(this);
    return 0;
}
recursive fn TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__new_0() -> i64 {
    TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__clinit();
    let this = jnew(jcid_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory, jsize_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory);
    TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__m_init_1(this: i64, p_level: i64) -> i64 {
    var l_level: i64 = p_level;
        TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__m_initImageCache_2(this, OpenGLImageCacheFactory__s_getInstance_0(), l_level);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory__m_isFeature_0(this: i64) -> i64 {
        if jt(jm_isDefault_1(Features__s_getInstance_0(), jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}

