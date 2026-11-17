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
// jpackage org.allbinary.logic.system.os.windows

// jclass WindowsOS extends GenericOperatingSystem
var WindowsOS__sinit: i64 = 0;
recursive fn WindowsOS__clinit() -> i64 {
    if WindowsOS__sinit != 0 { return 0; }
    WindowsOS__sinit = 1;
    GenericOperatingSystem__clinit();
    return 0;
}
recursive fn WindowsOS__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn WindowsOS__init_0(this: i64) -> i64 {
    GenericOperatingSystem__init_0(this);
    if jexc != 0 { return 0; }
    WindowsOS__initFields(this);
        WindowsOS__uset_scalable(this, 1);
    return 0;
}
recursive fn WindowsOS__new_0() -> i64 {
    WindowsOS__clinit();
    let this = jnew(jcid_WindowsOS, jsize_WindowsOS);
    WindowsOS__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn WindowsOS__m_isAutoHide_0(this: i64) -> i64 {
        return 1;
    return 0;
}

