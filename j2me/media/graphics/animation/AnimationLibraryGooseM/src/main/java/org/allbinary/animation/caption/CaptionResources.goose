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
// jpackage org.allbinary.animation.caption

// jclass CaptionResources extends Object
var CaptionResources__sinit: i64 = 0;
var CaptionResources__sv_RESOURCE: i64 = 0;
recursive fn CaptionResources__sget_RESOURCE() -> i64 { CaptionResources__clinit(); return CaptionResources__sv_RESOURCE; }
recursive fn CaptionResources__sset_RESOURCE(v: i64) -> i64 { CaptionResources__clinit(); CaptionResources__sv_RESOURCE = v; return v; }
recursive fn CaptionResources__clinit() -> i64 {
    if CaptionResources__sinit != 0 { return 0; }
    CaptionResources__sinit = 1;
    Object__clinit();
    CaptionResources__sv_RESOURCE = jr_str("/character_message_bubbled_box.png");
    return 0;
}
recursive fn CaptionResources__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CaptionResources__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CaptionResources__initFields(this);
}
recursive fn CaptionResources__new_0() -> i64 {
    CaptionResources__clinit();
    let this = jnew(jcid_CaptionResources, jsize_CaptionResources);
    CaptionResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

