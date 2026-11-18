// Generated Code Do Not Modify
// jpackage org.allbinary.business.advertisement

// jclass AppNameLicensingAdConfiguration extends AdConfiguration
var AppNameLicensingAdConfiguration__sinit: i64 = 0;
recursive fn AppNameLicensingAdConfiguration__clinit() -> i64 {
    if AppNameLicensingAdConfiguration__sinit != 0 { return 0; }
    AppNameLicensingAdConfiguration__sinit = 1;
    AdConfiguration__clinit();
    return 0;
}
recursive fn AppNameLicensingAdConfiguration__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AppNameLicensingAdConfiguration__init_0(this: i64) -> i64 {
        AdConfiguration__init_1(this, jr_arrayOf([jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())]));
        if jexc != 0 { return 0; }
        AppNameLicensingAdConfiguration__initFields(this);
    return 0;
}
recursive fn AppNameLicensingAdConfiguration__new_0() -> i64 {
    AppNameLicensingAdConfiguration__clinit();
    let this = jnew(jcid_AppNameLicensingAdConfiguration, jsize_AppNameLicensingAdConfiguration);
    AppNameLicensingAdConfiguration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

