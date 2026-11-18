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

// jclass PersistanceStrings extends Object
// jfield PersistanceStrings SAVING NUMBER_OF_RECORDS LOADING_ID LOAD_ALL DELETING_WITH_ID CLOSING_RECORDSTORE NOT_SAVING ERROR_LOADING ERROR_LOADING_ID ID GAME_ACTION_INPUT
var PersistanceStrings__sinit: i64 = 0;
var PersistanceStrings__sv_instance: i64 = 0;
recursive fn PersistanceStrings__sget_instance() -> i64 { PersistanceStrings__clinit(); return PersistanceStrings__sv_instance; }
recursive fn PersistanceStrings__sset_instance(v: i64) -> i64 { PersistanceStrings__clinit(); PersistanceStrings__sv_instance = v; return v; }
recursive fn PersistanceStrings__clinit() -> i64 {
    if PersistanceStrings__sinit != 0 { return 0; }
    PersistanceStrings__sinit = 1;
    Object__clinit();
    PersistanceStrings__sv_instance = PersistanceStrings__new_0();
    return 0;
}
recursive fn PersistanceStrings__initFields(this: i64) -> i64 {
    PersistanceStrings__uset_SAVING(this, jr_str("Saving: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_NUMBER_OF_RECORDS(this, jr_str("Number of records: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_LOADING_ID(this, jr_str("Loading data with id: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_LOAD_ALL(this, jr_str("loadAll"));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_DELETING_WITH_ID(this, jr_str("Deleting data with id: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_CLOSING_RECORDSTORE(this, jr_str("Closing RecordStore"));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_NOT_SAVING(this, jr_str("Not Saving: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_ERROR_LOADING(this, jr_str("Error Loading gameActionInput: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_ERROR_LOADING_ID(this, jr_str("Error Loading id: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_ID(this, jr_str(" id: "));
    if jexc != 0 { return 0; }
    PersistanceStrings__uset_GAME_ACTION_INPUT(this, jr_str(" GameActionInput: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistanceStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PersistanceStrings__initFields(this);
}
recursive fn PersistanceStrings__new_0() -> i64 {
    PersistanceStrings__clinit();
    let this = jnew(jcid_PersistanceStrings, jsize_PersistanceStrings);
    PersistanceStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PersistanceStrings__s_getInstance_0() -> i64 {
    PersistanceStrings__clinit();
        return PersistanceStrings__sget_instance();
    return 0;
}

