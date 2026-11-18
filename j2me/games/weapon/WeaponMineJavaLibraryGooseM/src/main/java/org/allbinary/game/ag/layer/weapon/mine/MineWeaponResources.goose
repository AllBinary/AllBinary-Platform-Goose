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
// jpackage org.allbinary.game.ag.layer.weapon.mine

// jclass MineWeaponResources extends BasicGameResources
// jfield MineWeaponResources DROP_TEXT_RESOURCE DROP_RESOURCE DROP_ICON_RESOURCE
var MineWeaponResources__sinit: i64 = 0;
var MineWeaponResources__sv_instance: i64 = 0;
recursive fn MineWeaponResources__sget_instance() -> i64 { MineWeaponResources__clinit(); return MineWeaponResources__sv_instance; }
recursive fn MineWeaponResources__sset_instance(v: i64) -> i64 { MineWeaponResources__clinit(); MineWeaponResources__sv_instance = v; return v; }
recursive fn MineWeaponResources__clinit() -> i64 {
    if MineWeaponResources__sinit != 0 { return 0; }
    MineWeaponResources__sinit = 1;
    BasicGameResources__clinit();
    MineWeaponResources__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn MineWeaponResources__initFields(this: i64) -> i64 {
    MineWeaponResources__uset_DROP_TEXT_RESOURCE(this, jr_str("/mine_drop_text_20_by_20.png"));
    if jexc != 0 { return 0; }
    MineWeaponResources__uset_DROP_RESOURCE(this, jr_str("/mine_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    MineWeaponResources__uset_DROP_ICON_RESOURCE(this, jr_str("/mine_drop_icon_20_by_20.png"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MineWeaponResources__s_getInstance_0() -> i64 {
    MineWeaponResources__clinit();
        if jt(jb(MineWeaponResources__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            MineWeaponResources__sset_instance(MineWeaponResources__new_0());
            if jexc != 0 { return 0; }
        }
        return MineWeaponResources__sget_instance();
    return 0;
}
recursive fn MineWeaponResources__init_0(this: i64) -> i64 {
    BasicGameResources__init_0(this);
    if jexc != 0 { return 0; }
    MineWeaponResources__initFields(this);
        var l_ROOT: i64 = jr_str("/mine");
        var l_SMALL: i64 = jr_str("_20_by_20.png");
        var l_MEDIUM: i64 = l_SMALL;
        var l_SIZE_FOUR: i64 = l_SMALL;
        var l_SIZE_FIVE: i64 = l_SMALL;
        var l_SIZE_SIX: i64 = l_SMALL;
        var l_SIZE: i64 = jr_arrayOf([l_SMALL, l_MEDIUM, l_SIZE_FOUR, l_SIZE_FIVE, l_SIZE_SIX]);
        BasicGameResources__m_init_2(this, l_ROOT, l_SIZE);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MineWeaponResources__new_0() -> i64 {
    MineWeaponResources__clinit();
    let this = jnew(jcid_MineWeaponResources, jsize_MineWeaponResources);
    MineWeaponResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

