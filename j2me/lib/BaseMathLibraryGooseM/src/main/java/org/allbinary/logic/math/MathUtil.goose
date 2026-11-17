// Generated Code Do Not Modify
// jpackage org.allbinary.logic.math

// jclass MathUtil extends Object
// jfield MathUtil ACCURACY
var MathUtil__sinit: i64 = 0;
var MathUtil__sv_instance: i64 = 0;
recursive fn MathUtil__sget_instance() -> i64 { MathUtil__clinit(); return MathUtil__sv_instance; }
recursive fn MathUtil__sset_instance(v: i64) -> i64 { MathUtil__clinit(); MathUtil__sv_instance = v; return v; }
recursive fn MathUtil__clinit() -> i64 {
    if MathUtil__sinit != 0 { return 0; }
    MathUtil__sinit = 1;
    Object__clinit();
    MathUtil__sv_instance = MathUtil__new_0();
    return 0;
}
recursive fn MathUtil__initFields(this: i64) -> i64 {
    MathUtil__uset_ACCURACY(this, 100);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MathUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MathUtil__initFields(this);
}
recursive fn MathUtil__new_0() -> i64 {
    MathUtil__clinit();
    let this = jnew(jcid_MathUtil, jsize_MathUtil);
    MathUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MathUtil__s_getInstance_0() -> i64 {
    MathUtil__clinit();
        return MathUtil__sget_instance();
    return 0;
}
recursive fn MathUtil__m_getTotalDigits_1(this: i64, p_digits: i64) -> i64 {
    var l_digits: i64 = p_digits;
        var l_total: i64 = 0;
        while jt(jb(l_digits > 0)) {
            l_digits = jidiv(l_digits, 10);
            l_total = ji(l_total + 1);
        }
        return l_total;
    return 0;
}
recursive fn MathUtil__m_sqrt_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        if jt(jb(l_value <= 1)) {
            return l_value;
        }
        var l_accumulated: i64 = jishr(l_value, 1);
        var l_result: i64 = jishr((ji(l_accumulated + (jidiv(l_value, l_accumulated)))), 1);
        var jfirst_N66095 = true;
        loop {
            if !jfirst_N66095 && !jt(jb(l_accumulated > l_result)) { break; }
            jfirst_N66095 = false;
            l_accumulated = l_result;
            l_result = jishr((ji(l_accumulated + (jidiv(l_value, l_accumulated)))), 1);
        }
        return l_accumulated;
    return 0;
}
recursive fn MathUtil__m_sqrtd_1(this: i64, p_x: i64) -> i64 {
    var l_x: i64 = p_x;
        if jt(jb(l_x == 0)) {
            return jd(0.0);
        }
        if jt(jb(l_x < 0)) {
            return jd(0.0 - jf(jd(1.0)));
        }
        var l_result: i64 = jl2d(l_x);
        if true {
            var l_index: i64 = 0;
            var jfirst_N66451 = true;
            loop {
                if !jfirst_N66451 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66451 = false;
                if !jt(jb(l_index < MathUtil__uget_ACCURACY(this))) { break; }
            l_result = jd(jf((jd(jf(l_result) + jf((jd(jf(jl2d(l_x)) / jf(l_result))))))) / jf(jd(2.0)));
            }
        }
        return l_result;
    return 0;
}
recursive fn MathUtil__m_abs_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return (if jt((jb(l_value < 0))) { ji(0 - l_value) } else { l_value });
    return 0;
}
recursive fn MathUtil__m_abslong_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return (if jt((jb(l_value < 0))) { jlneg(l_value) } else { l_value });
    return 0;
}
recursive fn MathUtil__m_min_2(this: i64, p_value: i64, p_value2: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_value2: i64 = p_value2;
        return (if jt((jb(l_value <= l_value2))) { l_value } else { l_value2 });
    return 0;
}
recursive fn MathUtil__m_max_2(this: i64, p_value: i64, p_value2: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_value2: i64 = p_value2;
        return (if jt((jb(l_value >= l_value2))) { l_value } else { l_value2 });
    return 0;
}

