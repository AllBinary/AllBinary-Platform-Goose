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
// jpackage org.allbinary.logic.java

// jclass FileExtensionData extends Object
// jfield FileExtensionData DOT_JAVA_SOURCE JAVA_SOURCE
var FileExtensionData__sinit: i64 = 0;
var FileExtensionData__sv_instance: i64 = 0;
recursive fn FileExtensionData__sget_instance() -> i64 { FileExtensionData__clinit(); return FileExtensionData__sv_instance; }
recursive fn FileExtensionData__sset_instance(v: i64) -> i64 { FileExtensionData__clinit(); FileExtensionData__sv_instance = v; return v; }
recursive fn FileExtensionData__clinit() -> i64 {
    if FileExtensionData__sinit != 0 { return 0; }
    FileExtensionData__sinit = 1;
    Object__clinit();
    FileExtensionData__sv_instance = FileExtensionData__new_0();
    return 0;
}
recursive fn FileExtensionData__initFields(this: i64) -> i64 {
    FileExtensionData__uset_DOT_JAVA_SOURCE(this, jr_str(".java"));
    if jexc != 0 { return 0; }
    FileExtensionData__uset_JAVA_SOURCE(this, jr_str("java"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FileExtensionData__s_getInstance_0() -> i64 {
    FileExtensionData__clinit();
        return FileExtensionData__sget_instance();
    return 0;
}
recursive fn FileExtensionData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FileExtensionData__initFields(this);
    return 0;
}
recursive fn FileExtensionData__new_0() -> i64 {
    FileExtensionData__clinit();
    let this = jnew(jcid_FileExtensionData, jsize_FileExtensionData);
    FileExtensionData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

