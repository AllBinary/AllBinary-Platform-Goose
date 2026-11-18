/*
 * 
 * To change this license header, choose License Headers in Project Properties. 
 * To change this template file, choose Tools | Templates 
 * and open the template in the editor.  
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonResource extends Object
// jfield TouchButtonResource RESOURCE HINT
var TouchButtonResource__sinit: i64 = 0;
recursive fn TouchButtonResource__clinit() -> i64 {
    if TouchButtonResource__sinit != 0 { return 0; }
    TouchButtonResource__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TouchButtonResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonResource__init_2(this: i64, p_resource: i64, p_hint: i64) -> i64 {
    var l_resource: i64 = p_resource;
    var l_hint: i64 = p_hint;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonResource__initFields(this);
        TouchButtonResource__uset_RESOURCE(this, l_resource);
        TouchButtonResource__uset_HINT(this, l_hint);
    return 0;
}
recursive fn TouchButtonResource__new_2(p_resource: i64, p_hint: i64) -> i64 {
    TouchButtonResource__clinit();
    let this = jnew(jcid_TouchButtonResource, jsize_TouchButtonResource);
    TouchButtonResource__init_2(this, p_resource, p_hint);
    if jexc != 0 { return 0; }
    return this;
}

