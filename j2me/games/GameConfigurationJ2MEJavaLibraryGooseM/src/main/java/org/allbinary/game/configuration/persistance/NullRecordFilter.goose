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

// jclass NullRecordFilter extends Object implements RecordFilter
var NullRecordFilter__sinit: i64 = 0;
var NullRecordFilter__sv_NULL_RECORD_FILTER: i64 = 0;
recursive fn NullRecordFilter__sget_NULL_RECORD_FILTER() -> i64 { NullRecordFilter__clinit(); return NullRecordFilter__sv_NULL_RECORD_FILTER; }
recursive fn NullRecordFilter__sset_NULL_RECORD_FILTER(v: i64) -> i64 { NullRecordFilter__clinit(); NullRecordFilter__sv_NULL_RECORD_FILTER = v; return v; }
recursive fn NullRecordFilter__clinit() -> i64 {
    if NullRecordFilter__sinit != 0 { return 0; }
    NullRecordFilter__sinit = 1;
    Object__clinit();
    NullRecordFilter__sv_NULL_RECORD_FILTER = NullRecordFilter__new_0();
    return 0;
}
recursive fn NullRecordFilter__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullRecordFilter__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullRecordFilter__initFields(this);
}
recursive fn NullRecordFilter__new_0() -> i64 {
    NullRecordFilter__clinit();
    let this = jnew(jcid_NullRecordFilter, jsize_NullRecordFilter);
    NullRecordFilter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullRecordFilter__m_matches_1(this: i64, p_candidate: i64) -> i64 {
    var l_candidate: i64 = p_candidate;
        return 1;
    return 0;
}

