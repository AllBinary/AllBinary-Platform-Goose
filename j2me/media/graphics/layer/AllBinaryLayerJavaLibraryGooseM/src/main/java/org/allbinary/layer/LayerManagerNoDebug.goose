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
// jpackage org.allbinary.layer

// jclass LayerManagerNoDebug extends LayerManagerLoggingBase
var LayerManagerNoDebug__sinit: i64 = 0;
var LayerManagerNoDebug__sv_instance: i64 = 0;
recursive fn LayerManagerNoDebug__sget_instance() -> i64 { LayerManagerNoDebug__clinit(); return LayerManagerNoDebug__sv_instance; }
recursive fn LayerManagerNoDebug__sset_instance(v: i64) -> i64 { LayerManagerNoDebug__clinit(); LayerManagerNoDebug__sv_instance = v; return v; }
recursive fn LayerManagerNoDebug__clinit() -> i64 {
    if LayerManagerNoDebug__sinit != 0 { return 0; }
    LayerManagerNoDebug__sinit = 1;
    LayerManagerLoggingBase__clinit();
    LayerManagerNoDebug__sv_instance = LayerManagerNoDebug__new_0();
    return 0;
}
recursive fn LayerManagerNoDebug__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LayerManagerNoDebug__init_0(this: i64) -> i64 {
    LayerManagerLoggingBase__init_0(this);
    if jexc != 0 { return 0; }
    return LayerManagerNoDebug__initFields(this);
}
recursive fn LayerManagerNoDebug__new_0() -> i64 {
    LayerManagerNoDebug__clinit();
    let this = jnew(jcid_LayerManagerNoDebug, jsize_LayerManagerNoDebug);
    LayerManagerNoDebug__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerManagerNoDebug__s_getInstance_0() -> i64 {
    LayerManagerNoDebug__clinit();
        return LayerManagerNoDebug__sget_instance();
    return 0;
}

