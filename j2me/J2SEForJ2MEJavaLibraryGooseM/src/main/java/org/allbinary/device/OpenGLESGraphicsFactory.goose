// Generated Code Do Not Modify
// jpackage org.allbinary.device

// jclass OpenGLESGraphicsFactory extends Object
var OpenGLESGraphicsFactory__sinit: i64 = 0;
recursive fn OpenGLESGraphicsFactory__clinit() -> i64 {
    if OpenGLESGraphicsFactory__sinit != 0 { return 0; }
    OpenGLESGraphicsFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn OpenGLESGraphicsFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESGraphicsFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESGraphicsFactory__initFields(this);
}
recursive fn OpenGLESGraphicsFactory__new_0() -> i64 {
    OpenGLESGraphicsFactory__clinit();
    let this = jnew(jcid_OpenGLESGraphicsFactory, jsize_OpenGLESGraphicsFactory);
    OpenGLESGraphicsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESGraphicsFactory__m_getOpenGLESGraphicsInstance_0(this: i64) -> i64 {
        return OpenGLESNullGraphicsFactory__s_getInstance_0();
    return 0;
}

