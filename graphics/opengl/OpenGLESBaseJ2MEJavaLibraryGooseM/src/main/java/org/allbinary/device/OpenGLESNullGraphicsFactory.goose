// Generated Code Do Not Modify
// jpackage org.allbinary.device

// jclass OpenGLESNullGraphicsFactory extends Object
var OpenGLESNullGraphicsFactory__sinit: i64 = 0;
var OpenGLESNullGraphicsFactory__sv_instance: i64 = 0;
recursive fn OpenGLESNullGraphicsFactory__sget_instance() -> i64 { OpenGLESNullGraphicsFactory__clinit(); return OpenGLESNullGraphicsFactory__sv_instance; }
recursive fn OpenGLESNullGraphicsFactory__sset_instance(v: i64) -> i64 { OpenGLESNullGraphicsFactory__clinit(); OpenGLESNullGraphicsFactory__sv_instance = v; return v; }
recursive fn OpenGLESNullGraphicsFactory__clinit() -> i64 {
    if OpenGLESNullGraphicsFactory__sinit != 0 { return 0; }
    OpenGLESNullGraphicsFactory__sinit = 1;
    Object__clinit();
    OpenGLESNullGraphicsFactory__sv_instance = OpenGLESGraphics__new_0();
    return 0;
}
recursive fn OpenGLESNullGraphicsFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESNullGraphicsFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESNullGraphicsFactory__initFields(this);
}
recursive fn OpenGLESNullGraphicsFactory__new_0() -> i64 {
    OpenGLESNullGraphicsFactory__clinit();
    let this = jnew(jcid_OpenGLESNullGraphicsFactory, jsize_OpenGLESNullGraphicsFactory);
    OpenGLESNullGraphicsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESNullGraphicsFactory__s_getInstance_0() -> i64 {
    OpenGLESNullGraphicsFactory__clinit();
        return OpenGLESNullGraphicsFactory__sget_instance();
    return 0;
}

