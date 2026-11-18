/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.configuration.persistance

// jclass NullRecordStore extends RecordStore
var NullRecordStore__sinit: i64 = 0;
var NullRecordStore__sv_NULL_RECORD_STORE: i64 = 0;
recursive fn NullRecordStore__sget_NULL_RECORD_STORE() -> i64 { NullRecordStore__clinit(); return NullRecordStore__sv_NULL_RECORD_STORE; }
recursive fn NullRecordStore__sset_NULL_RECORD_STORE(v: i64) -> i64 { NullRecordStore__clinit(); NullRecordStore__sv_NULL_RECORD_STORE = v; return v; }
recursive fn NullRecordStore__clinit() -> i64 {
    if NullRecordStore__sinit != 0 { return 0; }
    NullRecordStore__sinit = 1;
    RecordStore__clinit();
    NullRecordStore__sv_NULL_RECORD_STORE = NullRecordStore__new_0();
    return 0;
}
recursive fn NullRecordStore__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullRecordStore__init_0(this: i64) -> i64 {
    RecordStore__init_0(this);
    if jexc != 0 { return 0; }
    return NullRecordStore__initFields(this);
}
recursive fn NullRecordStore__new_0() -> i64 {
    NullRecordStore__clinit();
    let this = jnew(jcid_NullRecordStore, jsize_NullRecordStore);
    NullRecordStore__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

