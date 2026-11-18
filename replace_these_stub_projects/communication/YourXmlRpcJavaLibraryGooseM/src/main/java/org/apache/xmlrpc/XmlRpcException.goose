// Generated Code Do Not Modify
// jpackage org.apache.xmlrpc

// jclass XmlRpcException extends Exception
var XmlRpcException__sinit: i64 = 0;
recursive fn XmlRpcException__clinit() -> i64 {
    if XmlRpcException__sinit != 0 { return 0; }
    XmlRpcException__sinit = 1;
    Exception__clinit();
    return 0;
}
recursive fn XmlRpcException__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn XmlRpcException__init_2(this: i64, p_code: i64, p_message: i64) -> i64 {
    var l_code: i64 = p_code;
    var l_message: i64 = p_message;
        Exception__init_1(this, l_message);
        if jexc != 0 { return 0; }
        XmlRpcException__initFields(this);
    return 0;
}
recursive fn XmlRpcException__new_2(p_code: i64, p_message: i64) -> i64 {
    XmlRpcException__clinit();
    let this = jnew(jcid_XmlRpcException, jsize_XmlRpcException);
    XmlRpcException__init_2(this, p_code, p_message);
    if jexc != 0 { return 0; }
    return this;
}

