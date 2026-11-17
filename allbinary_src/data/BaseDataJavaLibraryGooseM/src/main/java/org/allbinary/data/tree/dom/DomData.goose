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
// jpackage org.allbinary.data.tree.dom

// jclass DomData extends Object
var DomData__sinit: i64 = 0;
var DomData__sv_ID: i64 = 0;
recursive fn DomData__sget_ID() -> i64 { DomData__clinit(); return DomData__sv_ID; }
recursive fn DomData__sset_ID(v: i64) -> i64 { DomData__clinit(); DomData__sv_ID = v; return v; }
var DomData__sv_CHILD: i64 = 0;
recursive fn DomData__sget_CHILD() -> i64 { DomData__clinit(); return DomData__sv_CHILD; }
recursive fn DomData__sset_CHILD(v: i64) -> i64 { DomData__clinit(); DomData__sv_CHILD = v; return v; }
var DomData__sv_NAME: i64 = 0;
recursive fn DomData__sget_NAME() -> i64 { DomData__clinit(); return DomData__sv_NAME; }
recursive fn DomData__sset_NAME(v: i64) -> i64 { DomData__clinit(); DomData__sv_NAME = v; return v; }
var DomData__sv_VALUE: i64 = 0;
recursive fn DomData__sget_VALUE() -> i64 { DomData__clinit(); return DomData__sv_VALUE; }
recursive fn DomData__sset_VALUE(v: i64) -> i64 { DomData__clinit(); DomData__sv_VALUE = v; return v; }
var DomData__sv_INDEX: i64 = 0;
recursive fn DomData__sget_INDEX() -> i64 { DomData__clinit(); return DomData__sv_INDEX; }
recursive fn DomData__sset_INDEX(v: i64) -> i64 { DomData__clinit(); DomData__sv_INDEX = v; return v; }
recursive fn DomData__clinit() -> i64 {
    if DomData__sinit != 0 { return 0; }
    DomData__sinit = 1;
    Object__clinit();
    DomData__sv_ID = jr_str("id");
    DomData__sv_CHILD = jr_str("child");
    DomData__sv_NAME = jr_str("name");
    DomData__sv_VALUE = jr_str("value");
    DomData__sv_INDEX = jr_str("index");
    return 0;
}
recursive fn DomData__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DomData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DomData__initFields(this);
    return 0;
}
recursive fn DomData__new_0() -> i64 {
    DomData__clinit();
    let this = jnew(jcid_DomData, jsize_DomData);
    DomData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

