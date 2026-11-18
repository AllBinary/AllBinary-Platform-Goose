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
// jpackage org.allbinary.layer

// jclass AllBinaryLayerFactory extends Object implements AllBinaryLayerFactoryInterface
// jfield AllBinaryLayerFactory rectangle
var AllBinaryLayerFactory__sinit: i64 = 0;
recursive fn AllBinaryLayerFactory__clinit() -> i64 {
    if AllBinaryLayerFactory__sinit != 0 { return 0; }
    AllBinaryLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn AllBinaryLayerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryLayerFactory__init_1(this: i64, p_rectangle: i64) -> i64 {
    var l_rectangle: i64 = p_rectangle;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryLayerFactory__initFields(this);
        AllBinaryLayerFactory__uset_rectangle(this, l_rectangle);
    return 0;
}
recursive fn AllBinaryLayerFactory__new_1(p_rectangle: i64) -> i64 {
    AllBinaryLayerFactory__clinit();
    let this = jnew(jcid_AllBinaryLayerFactory, jsize_AllBinaryLayerFactory);
    AllBinaryLayerFactory__init_1(this, p_rectangle);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryLayerFactory__m_getInstance_0(this: i64) -> i64 {
        return AllBinaryLayer__new_3(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), AllBinaryLayerFactory__uget_rectangle(this), ViewPosition__s_getInstanceD_0());
    return 0;
}

