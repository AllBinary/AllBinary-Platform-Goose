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
// jpackage org.allbinary.input.motion.button

// jclass BasicTouchButtonCellPositionFactory extends Object
// jfield BasicTouchButtonCellPositionFactory logUtil commonStrings TOP_RIGHT TOP_LEFT SECOND_FROM_TOP_LEFT SECOND_FROM_TOP_RIGHT TOP_SECOND_FROM_LEFT TOP_SECOND_FROM_RIGHT BOTTOM_RIGHT BOTTOM_SECOND_FROM_RIGHT SECOND_FROM_BOTTOM_RIGHT THIRD_FROM_BOTTOM_RIGHT FOURTH_FROM_BOTTOM_RIGHT SECOND_FROM_BOTTOM_SECOND_FROM_RIGHT SECOND_FROM_BOTTOM_THIRD_FROM_RIGHT SECOND_FROM_BOTTOM_FOURTH_FROM_RIGHT BOTTOM_THIRD_FROM_RIGHT BOTTOM_FOURTH_FROM_RIGHT BOTTOM_SECOND_FROM_LEFT SECOND_FROM_BOTTOM_LEFT THIRD_FROM_BOTTOM_LEFT BOTTOM_LEFT SECOND_FROM_BOTTOM_SECOND_FROM_LEFT
var BasicTouchButtonCellPositionFactory__sinit: i64 = 0;
recursive fn BasicTouchButtonCellPositionFactory__clinit() -> i64 {
    if BasicTouchButtonCellPositionFactory__sinit != 0 { return 0; }
    BasicTouchButtonCellPositionFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicTouchButtonCellPositionFactory__initFields(this: i64) -> i64 {
    BasicTouchButtonCellPositionFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicTouchButtonCellPositionFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicTouchButtonCellPositionFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicTouchButtonCellPositionFactory__initFields(this);
        jm_putF_3(BasicTouchButtonCellPositionFactory__uget_logUtil(this), jgetf_START(BasicTouchButtonCellPositionFactory__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(BasicTouchButtonCellPositionFactory__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        var l_touchButtonLocationHelper: i64 = TouchButtonLocationHelper__new_0();
        if jexc != 0 { return 0; }
        var l_cellPositionFactory: i64 = CellPositionFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_init_2(l_cellPositionFactory, jm_getTotalColumns_0(l_touchButtonLocationHelper), jm_getTotalRows_0(l_touchButtonLocationHelper));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_TOP_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 0, 0));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_TOP_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 1), 0));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_BOTTOM_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 0, ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 1)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_BOTTOM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 1), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 1)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_BOTTOM_SECOND_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 2), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 1)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 1), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 2)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_SECOND_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 2), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 2)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_BOTTOM_SECOND_FROM_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 1, ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 1)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 0, ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 2)));
        if jexc != 0 { return 0; }
        BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_SECOND_FROM_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 1, ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 2)));
        if jexc != 0 { return 0; }
        if jt(jb(jm_getTotalRows_0(l_touchButtonLocationHelper) > 2)) {
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_TOP_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 0, 1));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_TOP_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 1), 1));
            if jexc != 0 { return 0; }
        } else {
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_TOP_LEFT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_TOP_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
        }
        if jt(jb(jm_getTotalRows_0(l_touchButtonLocationHelper) >= 4)) {
            BasicTouchButtonCellPositionFactory__uset_THIRD_FROM_BOTTOM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 1), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 3)));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_FOURTH_FROM_BOTTOM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 1), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 4)));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_THIRD_FROM_BOTTOM_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 0, ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 3)));
            if jexc != 0 { return 0; }
        } else {
            BasicTouchButtonCellPositionFactory__uset_THIRD_FROM_BOTTOM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_FOURTH_FROM_BOTTOM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_THIRD_FROM_BOTTOM_LEFT(this, jgetf_NONE(l_cellPositionFactory));
        }
        if jt(jb(jm_getTotalColumns_0(l_touchButtonLocationHelper) >= 4)) {
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_THIRD_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 3), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 2)));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_FOURTH_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 4), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 2)));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_BOTTOM_THIRD_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 3), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 1)));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_BOTTOM_FOURTH_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 4), ji(jm_getTotalRows_0(l_touchButtonLocationHelper) - 1)));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_TOP_SECOND_FROM_LEFT(this, jm_getInstanceColRow_2(l_cellPositionFactory, 1, 0));
            if jexc != 0 { return 0; }
            BasicTouchButtonCellPositionFactory__uset_TOP_SECOND_FROM_RIGHT(this, jm_getInstanceColRow_2(l_cellPositionFactory, ji(jm_getTotalColumns_0(l_touchButtonLocationHelper) - 2), 0));
            if jexc != 0 { return 0; }
        } else {
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_THIRD_FROM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_SECOND_FROM_BOTTOM_FOURTH_FROM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_BOTTOM_THIRD_FROM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_BOTTOM_FOURTH_FROM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_TOP_SECOND_FROM_LEFT(this, jgetf_NONE(l_cellPositionFactory));
            BasicTouchButtonCellPositionFactory__uset_TOP_SECOND_FROM_RIGHT(this, jgetf_NONE(l_cellPositionFactory));
        }
    return 0;
}
recursive fn BasicTouchButtonCellPositionFactory__new_0() -> i64 {
    BasicTouchButtonCellPositionFactory__clinit();
    let this = jnew(jcid_BasicTouchButtonCellPositionFactory, jsize_BasicTouchButtonCellPositionFactory);
    BasicTouchButtonCellPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

