// Generated Code Do Not Modify
// jpackage org.apache.xmlrpc

// jclass XmlRpcClient extends Object implements XmlRpcHandler
// jfield XmlRpcClient url
var XmlRpcClient__sinit: i64 = 0;
recursive fn XmlRpcClient__clinit() -> i64 {
    if XmlRpcClient__sinit != 0 { return 0; }
    XmlRpcClient__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn XmlRpcClient__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn XmlRpcClient__init_1(this: i64, p_url: i64) -> i64 {
    var l_url: i64 = p_url;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    XmlRpcClient__initFields(this);
        XmlRpcClient__uset_url(this, URL__new_1(l_url));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn XmlRpcClient__new_1(p_url: i64) -> i64 {
    XmlRpcClient__clinit();
    let this = jnew(jcid_XmlRpcClient, jsize_XmlRpcClient);
    XmlRpcClient__init_1(this, p_url);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn XmlRpcClient__m_getURL_0(this: i64) -> i64 {
        return XmlRpcClient__uget_url(this);
    return 0;
}
recursive fn XmlRpcClient__m_setBasicAuthentication_2(this: i64, p_user: i64, p_password: i64) -> i64 {
    var l_user: i64 = p_user;
    var l_password: i64 = p_password;
    return 0;
}
recursive fn XmlRpcClient__m_execute_2(this: i64, p_method: i64, p_params: i64) -> i64 {
    var l_method: i64 = p_method;
    var l_params: i64 = p_params;
        return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn XmlRpcClient__m_executeWithCrypt_3(this: i64, p_method: i64, p_params: i64, p_cryptInterface: i64) -> i64 {
    var l_method: i64 = p_method;
    var l_params: i64 = p_params;
    var l_cryptInterface: i64 = p_cryptInterface;
        return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}

