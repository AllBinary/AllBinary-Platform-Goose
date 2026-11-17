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
// jpackage org.allbinary.string

// jclass CommonStrings extends Object
// jfield CommonStrings EMPTY CREATE_IMAGE PLEASE_WAIT PLEASE_WAIT_FOR_SERVER PERIODS LOADING CONSTRUCTOR START END EXCEPTION EXCEPTION_LABEL CLEANUP INIT CLOSE UP DOWN LEFT RIGHT DIRECTION_NAME CREATE REMOVE UPDATE DELETE delete LOAD SAVE ADD DROP INSERT VISIT START_METHOD_NAME END_METHOD_NAME GET PROCESS GET_INSTANCE GET_LIST RUN START_RUNNABLE RUNNING END_RUNNABLE DISABLE ENABLE SUCCESS FAILURE NOT_IMPLEMENTED UNKNOWN ON_EVENT IS_VALID TOSTRING ADD_LISTENER REMOVE_LISTENER SIZE
var CommonStrings__sinit: i64 = 0;
var CommonStrings__sv_instance: i64 = 0;
recursive fn CommonStrings__sget_instance() -> i64 { CommonStrings__clinit(); return CommonStrings__sv_instance; }
recursive fn CommonStrings__sset_instance(v: i64) -> i64 { CommonStrings__clinit(); CommonStrings__sv_instance = v; return v; }
recursive fn CommonStrings__clinit() -> i64 {
    if CommonStrings__sinit != 0 { return 0; }
    CommonStrings__sinit = 1;
    Object__clinit();
    CommonStrings__sv_instance = CommonStrings__new_0();
    return 0;
}
recursive fn CommonStrings__initFields(this: i64) -> i64 {
    CommonStrings__uset_EMPTY(this, jr_str("Empty"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_CREATE_IMAGE(this, jr_str("createImage"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_PLEASE_WAIT(this, jr_str("Please Wait"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_PLEASE_WAIT_FOR_SERVER(this, jr_str("Please Wait Getting Data From Server..."));
    if jexc != 0 { return 0; }
    CommonStrings__uset_PERIODS(this, jr_str("..."));
    if jexc != 0 { return 0; }
    CommonStrings__uset_LOADING(this, jr_str("Loading..."));
    if jexc != 0 { return 0; }
    CommonStrings__uset_CONSTRUCTOR(this, jr_str("Constructor"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_START(this, jr_str("Start"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_END(this, jr_str("End"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_EXCEPTION(this, jr_str("Exception"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_EXCEPTION_LABEL(this, jr_str("Exception: "));
    if jexc != 0 { return 0; }
    CommonStrings__uset_CLEANUP(this, jr_str("cleanup"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_INIT(this, jr_str("init"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_CLOSE(this, jr_str("close"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_UP(this, jr_str("up"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_DOWN(this, jr_str("down"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_LEFT(this, jr_str("left"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_RIGHT(this, jr_str("right"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_DIRECTION_NAME(this, jr_arrayOf([CommonStrings__uget_DOWN(this), CommonStrings__uget_LEFT(this), CommonStrings__uget_RIGHT(this), CommonStrings__uget_UP(this)]));
    if jexc != 0 { return 0; }
    CommonStrings__uset_CREATE(this, jr_str("Create"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_REMOVE(this, jr_str("Remove"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_UPDATE(this, jr_str("Update"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_DELETE(this, jr_str("Delete"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_delete(this, jr_str("delete"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_LOAD(this, jr_str("load"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_SAVE(this, jr_str("save"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_ADD(this, jr_str("Add"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_DROP(this, jr_str("Drop"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_INSERT(this, jr_str("Insert"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_VISIT(this, jr_str("visit"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_START_METHOD_NAME(this, CommonStrings__uget_START(this));
    if jexc != 0 { return 0; }
    CommonStrings__uset_END_METHOD_NAME(this, jr_str("end"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_GET(this, jr_str("get"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_PROCESS(this, jr_str("process"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_GET_INSTANCE(this, jr_str("getInstance"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_GET_LIST(this, jr_str("getList"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_RUN(this, jr_str("run"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_START_RUNNABLE(this, jr_str("Start Runnable"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_RUNNING(this, jr_str("Running"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_END_RUNNABLE(this, jr_str("End Runnable"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_DISABLE(this, jr_str("disable"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_ENABLE(this, jr_str("enable"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_SUCCESS(this, jr_str("Command Success"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_FAILURE(this, jr_str("Command Failed"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_NOT_IMPLEMENTED(this, jr_str("Not Implemented"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_UNKNOWN(this, jr_str("Unknown"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_ON_EVENT(this, jr_str("onEvent"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_IS_VALID(this, jr_str("isValid"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_TOSTRING(this, jr_str("toString"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_ADD_LISTENER(this, jr_str("addListener"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_REMOVE_LISTENER(this, jr_str("removeListener"));
    if jexc != 0 { return 0; }
    CommonStrings__uset_SIZE(this, jr_str("size"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommonStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommonStrings__initFields(this);
}
recursive fn CommonStrings__new_0() -> i64 {
    CommonStrings__clinit();
    let this = jnew(jcid_CommonStrings, jsize_CommonStrings);
    CommonStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CommonStrings__s_getInstance_0() -> i64 {
    CommonStrings__clinit();
        return CommonStrings__sget_instance();
    return 0;
}

