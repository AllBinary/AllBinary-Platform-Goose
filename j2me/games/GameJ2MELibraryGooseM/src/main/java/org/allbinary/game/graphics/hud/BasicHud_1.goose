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
// jpackage org.allbinary.game.graphics.hud

// jclass BasicHud_1 extends Object implements UpdateMyFontInterface
// jfield BasicHud_1 logUtil commonStrings canvasStrings basicSetColorUtil displayInfo updateMyFontProcessor myFontProcessor location direction bufferZone hudGraphicsPosition x y basicColor color updateMaxWidth updateMaxHeight offsetY
var BasicHud_1__sinit: i64 = 0;
recursive fn BasicHud_1__clinit() -> i64 {
    if BasicHud_1__sinit != 0 { return 0; }
    BasicHud_1__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicHud_1__initFields(this: i64) -> i64 {
    BasicHud_1__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicHud_1__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicHud_1__uset_canvasStrings(this, CanvasStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicHud_1__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicHud_1__uset_displayInfo(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicHud_1__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    BasicHud_1__uset_myFontProcessor(this, BasicHud_1__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    BasicHud_1__uset_hudGraphicsPosition(this, HudGraphicsPosition__sget_NULL_HUD_GRAPHICS_POSITION());
    if jexc != 0 { return 0; }
    BasicHud_1__uset_basicColor(this, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__init_4(this: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    var l_location: i64 = p_location;
    var l_direction: i64 = p_direction;
    var l_bufferZone: i64 = p_bufferZone;
    var l_basicColor: i64 = p_basicColor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicHud_1__initFields(this);
        jm_setLocation_1(this, l_location);
        if jexc != 0 { return 0; }
        jm_setDirection_1(this, l_direction);
        if jexc != 0 { return 0; }
        jm_setBufferZone_1(this, l_bufferZone);
        if jexc != 0 { return 0; }
        jm_onDisplayChangeEvent_1(this, jgetf_displayChangeEvent(DisplayInfoSingleton__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        BasicHud_1__uset_color(this, jm_intValue_0(l_basicColor));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__new_4(p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    BasicHud_1__clinit();
    let this = jnew(jcid_BasicHud_1, jsize_BasicHud_1);
    BasicHud_1__init_4(this, p_location, p_direction, p_bufferZone, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicHud_1__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        loop {
            BasicHud_1__uset_hudGraphicsPosition(this, jm_getHudGraphicsPositionWH_4(this, jm_getLastWidth_0(BasicHud_1__uget_displayInfo(this)), jm_getLastHeight_0(BasicHud_1__uget_displayInfo(this)), BasicHud_1__uget_updateMaxWidth(this), BasicHud_1__uget_updateMaxHeight(this)));
            if jexc != 0 { break; }
            BasicHud_1__uset_x(this, jm_getX_0(jm_getPoint_0(BasicHud_1__uget_hudGraphicsPosition(this))));
            if jexc != 0 { break; }
            jm_setY_1(this, jm_getY_0(jm_getPoint_0(BasicHud_1__uget_hudGraphicsPosition(this))));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(BasicHud_1__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_ON_DISPLAY_CHANGE_EVENT(BasicHud_1__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        BasicHud_1__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_getLocation_0(this: i64) -> i64 {
        return BasicHud_1__uget_location(this);
    return 0;
}
recursive fn BasicHud_1__m_getDirection_0(this: i64) -> i64 {
        return BasicHud_1__uget_direction(this);
    return 0;
}
recursive fn BasicHud_1__m_getHudGraphicsPositionWH_4(this: i64, p_width: i64, p_height: i64, p_maxWidth: i64, p_maxHeight: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_maxWidth: i64 = p_maxWidth;
    var l_maxHeight: i64 = p_maxHeight;
        var l_x: i64 = 0;
        var l_y: i64 = 0;
        var l_anchor: i64 = 0;
        var l_basicHudFactory: i64 = BasicHudFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jgetf_BOTTOMLEFT(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = ji(BasicHud_1__uget_bufferZone(this) + 2);
            l_y = ji(ji(l_height - l_maxHeight) - BasicHud_1__uget_bufferZone(this));
            l_anchor = (Graphics__sget_BOTTOM() & Graphics__sget_LEFT());
        } else if jt(jb(jgetf_BOTTOMRIGHT(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = ji(l_width - l_maxWidth);
            l_y = ji(ji(l_height - l_maxHeight) - BasicHud_1__uget_bufferZone(this));
            l_anchor = (Graphics__sget_BOTTOM() & Graphics__sget_RIGHT());
        } else if jt(jb(jgetf_TOPLEFT(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = ji(BasicHud_1__uget_bufferZone(this) + 2);
            l_y = ji(BasicHud_1__uget_bufferZone(this) + 5);
            l_anchor = Anchor__sget_TOP_LEFT();
        } else if jt(jb(jgetf_TOPRIGHT(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = ji(l_width - l_maxWidth);
            l_y = ji(BasicHud_1__uget_bufferZone(this) + 5);
            l_anchor = (Graphics__sget_TOP() & Graphics__sget_RIGHT());
        } else if jt(jb(jgetf_TOPCENTER(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = (jidiv((ji(l_width - l_maxWidth)), 2));
            l_y = ji(BasicHud_1__uget_bufferZone(this) + 5);
            l_anchor = (Graphics__sget_TOP() & Graphics__sget_HCENTER());
        } else if jt(jb(jgetf_BOTTOMCENTER(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = (jidiv((ji(l_width - l_maxWidth)), 2));
            l_y = ji(ji(l_height - l_maxHeight) - BasicHud_1__uget_bufferZone(this));
            l_anchor = (Graphics__sget_BOTTOM() & Graphics__sget_HCENTER());
        } else if jt(jb(jgetf_ABSOLUTE(l_basicHudFactory) == jm_getLocation_0(this))) {
            l_x = l_maxHeight;
            l_y = l_maxWidth;
            l_anchor = 0;
        }
        return HudGraphicsPosition__new_2(jm_getPoint_2(this, l_x, l_y), l_anchor);
    return 0;
}
recursive fn BasicHud_1__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_onDisplayChangeEvent_1(this: i64, p_displayChangeEvent: i64) -> i64 {
    var l_displayChangeEvent: i64 = p_displayChangeEvent;
        BasicHud_1__uset_myFontProcessor(this, BasicHud_1__uget_updateMyFontProcessor(this));
    return 0;
}
recursive fn BasicHud_1__m_getPoint_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        return jm_createXY_2(PointFactory__s_getInstance_0(), l_x, l_y);
    return 0;
}
recursive fn BasicHud_1__m_getBufferZone_0(this: i64) -> i64 {
        return BasicHud_1__uget_bufferZone(this);
    return 0;
}
recursive fn BasicHud_1__m_setBufferZone_1(this: i64, p_bufferZone: i64) -> i64 {
    var l_bufferZone: i64 = p_bufferZone;
        BasicHud_1__uset_bufferZone(this, l_bufferZone);
    return 0;
}
recursive fn BasicHud_1__m_setLocation_1(this: i64, p_location: i64) -> i64 {
    var l_location: i64 = p_location;
        BasicHud_1__uset_location(this, l_location);
    return 0;
}
recursive fn BasicHud_1__m_setDirection_1(this: i64, p_direction: i64) -> i64 {
    var l_direction: i64 = p_direction;
        BasicHud_1__uset_direction(this, l_direction);
    return 0;
}
recursive fn BasicHud_1__m_getHudGraphicsPosition_0(this: i64) -> i64 {
        return BasicHud_1__uget_hudGraphicsPosition(this);
    return 0;
}
recursive fn BasicHud_1__m_getColor_0(this: i64) -> i64 {
        return BasicHud_1__uget_color(this);
    return 0;
}
recursive fn BasicHud_1__m_getX_0(this: i64) -> i64 {
        return BasicHud_1__uget_x(this);
    return 0;
}
recursive fn BasicHud_1__m_setX_1(this: i64, p_x: i64) -> i64 {
    var l_x: i64 = p_x;
        BasicHud_1__uset_x(this, l_x);
    return 0;
}
recursive fn BasicHud_1__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        BasicHud_1__uset_basicColor(this, l_basicColor);
    return 0;
}
recursive fn BasicHud_1__m_getBasicColorP_0(this: i64) -> i64 {
        return BasicHud_1__uget_basicColor(this);
    return 0;
}
recursive fn BasicHud_1__m_setY_1(this: i64, p_y: i64) -> i64 {
    var l_y: i64 = p_y;
        BasicHud_1__uset_y(this, l_y);
    return 0;
}
recursive fn BasicHud_1__m_getY_0(this: i64) -> i64 {
        return BasicHud_1__uget_y(this);
    return 0;
}
recursive fn BasicHud_1__m_paintSSO_4(this: i64, p_graphics: i64, p_string: i64, p_string2: i64, p_offset: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_string: i64 = p_string;
    var l_string2: i64 = p_string2;
    var l_offset: i64 = p_offset;
        jm_process_1(BasicHud_1__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(BasicHud_1__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, l_string, BasicHud_1__uget_x(this), jm_getY_0(this), jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, l_string2, ji(BasicHud_1__uget_x(this) + l_offset), jm_getY_0(this), jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_paintSSOO_5(this: i64, p_graphics: i64, p_string: i64, p_string2: i64, p_offset: i64, p_offset2: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_string: i64 = p_string;
    var l_string2: i64 = p_string2;
    var l_offset: i64 = p_offset;
    var l_offset2: i64 = p_offset2;
        jm_process_1(BasicHud_1__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, l_string, ji(BasicHud_1__uget_x(this) + l_offset), jm_getY_0(this), jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, l_string2, ji(BasicHud_1__uget_x(this) + l_offset2), jm_getY_0(this), jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_paintDXY_9(this: i64, p_graphics: i64, p_charArray: i64, p_offset: i64, p_len: i64, p_charArray2: i64, p_offset2: i64, p_len2: i64, p_xOffset: i64, p_xOffset2: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_charArray: i64 = p_charArray;
    var l_offset: i64 = p_offset;
    var l_len: i64 = p_len;
    var l_charArray2: i64 = p_charArray2;
    var l_offset2: i64 = p_offset2;
    var l_len2: i64 = p_len2;
    var l_xOffset: i64 = p_xOffset;
    var l_xOffset2: i64 = p_xOffset2;
        jm_process_1(BasicHud_1__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(BasicHud_1__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this));
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getY_0(this);
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray, l_offset, l_len, ji(BasicHud_1__uget_x(this) + l_xOffset), l_y, jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray2, l_offset2, l_len2, ji(BasicHud_1__uget_x(this) + l_xOffset2), l_y, jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_paintDX_8(this: i64, p_graphics: i64, p_charArray: i64, p_offset: i64, p_len: i64, p_charArray2: i64, p_offset2: i64, p_len2: i64, p_xOffset: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_charArray: i64 = p_charArray;
    var l_offset: i64 = p_offset;
    var l_len: i64 = p_len;
    var l_charArray2: i64 = p_charArray2;
    var l_offset2: i64 = p_offset2;
    var l_len2: i64 = p_len2;
    var l_xOffset: i64 = p_xOffset;
        jm_process_1(BasicHud_1__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(BasicHud_1__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this));
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getY_0(this);
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray, l_offset, l_len, BasicHud_1__uget_x(this), l_y, jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray2, l_offset2, l_len2, ji(BasicHud_1__uget_x(this) + l_xOffset), l_y, jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_paintOffsetAndLength_4(this: i64, p_graphics: i64, p_charArray: i64, p_offset: i64, p_len: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_charArray: i64 = p_charArray;
    var l_offset: i64 = p_offset;
    var l_len: i64 = p_len;
        jm_process_1(BasicHud_1__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(BasicHud_1__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this));
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getY_0(this);
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray, l_offset, l_len, BasicHud_1__uget_x(this), l_y, jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHud_1__m_paintString_2(this: i64, p_graphics: i64, p_string: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_string: i64 = p_string;
        jm_process_1(BasicHud_1__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(BasicHud_1__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this));
        if jexc != 0 { return 0; }
        var l_y: i64 = ji(jm_getY_0(this) + BasicHud_1__uget_offsetY(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, l_string, BasicHud_1__uget_x(this), l_y, jm_getAnchor_0(BasicHud_1__uget_hudGraphicsPosition(this)));
        if jexc != 0 { return 0; }
    return 0;
}

