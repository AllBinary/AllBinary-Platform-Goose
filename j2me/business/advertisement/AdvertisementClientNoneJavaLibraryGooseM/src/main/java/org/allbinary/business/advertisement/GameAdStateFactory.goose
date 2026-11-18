// Generated Code Do Not Modify
// jpackage org.allbinary.business.advertisement

// jclass GameAdStateFactory extends Object implements GameAdStateFactoryInterface
// jfield GameAdStateFactory gameAdStateArray gameAdState
var GameAdStateFactory__sinit: i64 = 0;
var GameAdStateFactory__sv_instance: i64 = 0;
recursive fn GameAdStateFactory__sget_instance() -> i64 { GameAdStateFactory__clinit(); return GameAdStateFactory__sv_instance; }
recursive fn GameAdStateFactory__sset_instance(v: i64) -> i64 { GameAdStateFactory__clinit(); GameAdStateFactory__sv_instance = v; return v; }
recursive fn GameAdStateFactory__clinit() -> i64 {
    if GameAdStateFactory__sinit != 0 { return 0; }
    GameAdStateFactory__sinit = 1;
    Object__clinit();
    GameAdStateFactory__sv_instance = GameAdStateFactory__new_0();
    return 0;
}
recursive fn GameAdStateFactory__initFields(this: i64) -> i64 {
    GameAdStateFactory__uset_gameAdStateArray(this, jr_arrayOf([GameAdState__new_1(AppNameLicensingAdConfiguration__new_0())]));
    if jexc != 0 { return 0; }
    GameAdStateFactory__uset_gameAdState(this, jr_aget(GameAdStateFactory__uget_gameAdStateArray(this), 0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameAdStateFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameAdStateFactory__initFields(this);
}
recursive fn GameAdStateFactory__new_0() -> i64 {
    GameAdStateFactory__clinit();
    let this = jnew(jcid_GameAdStateFactory, jsize_GameAdStateFactory);
    GameAdStateFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameAdStateFactory__s_getInstance_0() -> i64 {
    GameAdStateFactory__clinit();
        return GameAdStateFactory__sget_instance();
    return 0;
}
recursive fn GameAdStateFactory__m_getCurrentInstance_0(this: i64) -> i64 {
        return GameAdStateFactory__uget_gameAdState(this);
    return 0;
}
recursive fn GameAdStateFactory__m_getInstanceForApp_1(this: i64, p_softwareInformation: i64) -> i64 {
    var l_softwareInformation: i64 = p_softwareInformation;
        GameAdStateFactory__uset_gameAdState(this, jr_aget(GameAdStateFactory__uget_gameAdStateArray(this), 0));
        if jexc != 0 { return 0; }
        return jr_aget(GameAdStateFactory__uget_gameAdStateArray(this), 0);
    return 0;
}
recursive fn GameAdStateFactory__m_isEnabled_0(this: i64) -> i64 {
        return 0;
    return 0;
}

