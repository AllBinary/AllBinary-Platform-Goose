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
// jpackage org.allbinary.time

// jclass TimeUtil extends Object
var TimeUtil__sinit: i64 = 0;
var TimeUtil__sv_instance: i64 = 0;
recursive fn TimeUtil__sget_instance() -> i64 { TimeUtil__clinit(); return TimeUtil__sv_instance; }
recursive fn TimeUtil__sset_instance(v: i64) -> i64 { TimeUtil__clinit(); TimeUtil__sv_instance = v; return v; }
var TimeUtil__sv_calendar: i64 = 0;
recursive fn TimeUtil__sget_calendar() -> i64 { TimeUtil__clinit(); return TimeUtil__sv_calendar; }
recursive fn TimeUtil__sset_calendar(v: i64) -> i64 { TimeUtil__clinit(); TimeUtil__sv_calendar = v; return v; }
recursive fn TimeUtil__clinit() -> i64 {
    if TimeUtil__sinit != 0 { return 0; }
    TimeUtil__sinit = 1;
    Object__clinit();
    TimeUtil__sv_instance = TimeUtil__new_0();
    TimeUtil__sv_calendar = Calendar__s_getInstance_0();
    return 0;
}
recursive fn TimeUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TimeUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TimeUtil__initFields(this);
}
recursive fn TimeUtil__new_0() -> i64 {
    TimeUtil__clinit();
    let this = jnew(jcid_TimeUtil, jsize_TimeUtil);
    TimeUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TimeUtil__s_getInstance_0() -> i64 {
    TimeUtil__clinit();
        return TimeUtil__sget_instance();
    return 0;
}
recursive fn TimeUtil__m_setCalendar_5(this: i64, p_calendar: i64, p_yearString: i64, p_monthString: i64, p_dayString: i64, p_hourString: i64) -> i64 {
    var l_calendar: i64 = p_calendar;
    var l_yearString: i64 = p_yearString;
    var l_monthString: i64 = p_monthString;
    var l_dayString: i64 = p_dayString;
    var l_hourString: i64 = p_hourString;
        var l_year: i64 = jm_intValue_0(Integer__new_1(l_yearString));
        if jexc != 0 { return 0; }
        var l_month: i64 = jm_intValue_0(Integer__new_1(l_monthString));
        if jexc != 0 { return 0; }
        var l_day: i64 = jm_intValue_0(Integer__new_1(l_dayString));
        if jexc != 0 { return 0; }
        var l_hour: i64 = jm_intValue_0(Integer__new_1(l_hourString));
        if jexc != 0 { return 0; }
        jm_set_5(l_calendar, l_year, l_month, l_day, l_hour, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeUtil__m_setCalendarWithTime_7(this: i64, p_calendar: i64, p_yearString: i64, p_monthString: i64, p_dayString: i64, p_hourString: i64, p_minuteString: i64, p_secondString: i64) -> i64 {
    var l_calendar: i64 = p_calendar;
    var l_yearString: i64 = p_yearString;
    var l_monthString: i64 = p_monthString;
    var l_dayString: i64 = p_dayString;
    var l_hourString: i64 = p_hourString;
    var l_minuteString: i64 = p_minuteString;
    var l_secondString: i64 = p_secondString;
        var l_year: i64 = jm_intValue_0(Integer__new_1(l_yearString));
        if jexc != 0 { return 0; }
        var l_month: i64 = jm_intValue_0(Integer__new_1(l_monthString));
        if jexc != 0 { return 0; }
        var l_day: i64 = jm_intValue_0(Integer__new_1(l_dayString));
        if jexc != 0 { return 0; }
        var l_hour: i64 = jm_intValue_0(Integer__new_1(l_hourString));
        if jexc != 0 { return 0; }
        var l_minute: i64 = jm_intValue_0(Integer__new_1(l_minuteString));
        if jexc != 0 { return 0; }
        var l_second: i64 = jm_intValue_0(Integer__new_1(l_secondString));
        if jexc != 0 { return 0; }
        jm_set_6(l_calendar, l_year, l_month, l_day, l_hour, l_minute, l_second);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeUtil__m_setExpirationCalendar_7(this: i64, p_calendar: i64, p_yearsString: i64, p_monthsString: i64, p_daysString: i64, p_hoursString: i64, p_minutesString: i64, p_secondsString: i64) -> i64 {
    var l_calendar: i64 = p_calendar;
    var l_yearsString: i64 = p_yearsString;
    var l_monthsString: i64 = p_monthsString;
    var l_daysString: i64 = p_daysString;
    var l_hoursString: i64 = p_hoursString;
    var l_minutesString: i64 = p_minutesString;
    var l_secondsString: i64 = p_secondsString;
        var l_year: i64 = jladd(jm_get_1(l_calendar, Calendar__sget_YEAR()), jm_intValue_0(Integer__new_1(l_yearsString)));
        if jexc != 0 { return 0; }
        var l_month: i64 = jladd(jm_get_1(l_calendar, Calendar__sget_MONTH()), jm_intValue_0(Integer__new_1(l_monthsString)));
        if jexc != 0 { return 0; }
        var l_day: i64 = jladd(jm_get_1(l_calendar, Calendar__sget_DAY_OF_MONTH()), jm_intValue_0(Integer__new_1(l_daysString)));
        if jexc != 0 { return 0; }
        var l_hour: i64 = jladd(jm_get_1(l_calendar, Calendar__sget_HOUR()), jm_intValue_0(Integer__new_1(l_hoursString)));
        if jexc != 0 { return 0; }
        var l_minute: i64 = jladd(jm_get_1(l_calendar, Calendar__sget_MINUTE()), jm_intValue_0(Integer__new_1(l_minutesString)));
        if jexc != 0 { return 0; }
        var l_second: i64 = jladd(jm_get_1(l_calendar, Calendar__sget_SECOND()), jm_intValue_0(Integer__new_1(l_secondsString)));
        if jexc != 0 { return 0; }
        jm_set_6(l_calendar, l_year, l_month, l_day, l_hour, l_minute, l_second);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeUtil__m_getTotalTime_6(this: i64, p_yearString: i64, p_monthString: i64, p_dayString: i64, p_hourString: i64, p_minuteString: i64, p_secondString: i64) -> i64 {
    var l_yearString: i64 = p_yearString;
    var l_monthString: i64 = p_monthString;
    var l_dayString: i64 = p_dayString;
    var l_hourString: i64 = p_hourString;
    var l_minuteString: i64 = p_minuteString;
    var l_secondString: i64 = p_secondString;
        var l_time: i64 = jm_getTimeInMillis_0(TimeUtil__sget_calendar());
        if jexc != 0 { return 0; }
        jm_setExpirationCalendar_7(this, TimeUtil__sget_calendar(), l_yearString, l_monthString, l_dayString, l_hourString, l_minuteString, l_secondString);
        if jexc != 0 { return 0; }
        var l_timeDelta: i64 = jm_getTimeInMillis_0(TimeUtil__sget_calendar());
        if jexc != 0 { return 0; }
        return jlsub(l_timeDelta, l_time);
    return 0;
}

