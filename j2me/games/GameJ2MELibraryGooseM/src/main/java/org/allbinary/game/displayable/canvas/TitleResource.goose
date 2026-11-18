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
// jpackage org.allbinary.game.displayable.canvas

// jclass TitleResource extends Object
var TitleResource__sinit: i64 = 0;
var TitleResource__sv_RESOURCE_TITLE: i64 = 0;
recursive fn TitleResource__sget_RESOURCE_TITLE() -> i64 { TitleResource__clinit(); return TitleResource__sv_RESOURCE_TITLE; }
recursive fn TitleResource__sset_RESOURCE_TITLE(v: i64) -> i64 { TitleResource__clinit(); TitleResource__sv_RESOURCE_TITLE = v; return v; }
recursive fn TitleResource__clinit() -> i64 {
    if TitleResource__sinit != 0 { return 0; }
    TitleResource__sinit = 1;
    Object__clinit();
    TitleResource__sv_RESOURCE_TITLE = jr_str("/title_sprite_100_by_100.png");
    return 0;
}
recursive fn TitleResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TitleResource__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TitleResource__initFields(this);
}
recursive fn TitleResource__new_0() -> i64 {
    TitleResource__clinit();
    let this = jnew(jcid_TitleResource, jsize_TitleResource);
    TitleResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

