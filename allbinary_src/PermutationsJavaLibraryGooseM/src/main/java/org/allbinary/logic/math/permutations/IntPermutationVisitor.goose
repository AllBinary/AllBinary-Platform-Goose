// Generated Code Do Not Modify
// jpackage org.allbinary.logic.math.permutations

// jclass IntPermutationVisitor extends Visitor
// jfield IntPermutationVisitor data stringBuilder
var IntPermutationVisitor__sinit: i64 = 0;
recursive fn IntPermutationVisitor__clinit() -> i64 {
    if IntPermutationVisitor__sinit != 0 { return 0; }
    IntPermutationVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
recursive fn IntPermutationVisitor__initFields(this: i64) -> i64 {
    IntPermutationVisitor__uset_stringBuilder(this, StringMaker__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn IntPermutationVisitor__init_1(this: i64, p_data: i64) -> i64 {
    var l_data: i64 = p_data;
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    IntPermutationVisitor__initFields(this);
        IntPermutationVisitor__uset_data(this, l_data);
    return 0;
}
recursive fn IntPermutationVisitor__new_1(p_data: i64) -> i64 {
    IntPermutationVisitor__clinit();
    let this = jnew(jcid_IntPermutationVisitor, jsize_IntPermutationVisitor);
    IntPermutationVisitor__init_1(this, p_data);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn IntPermutationVisitor__m_visit_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jm_delete_2(IntPermutationVisitor__uget_stringBuilder(this), 0, jm_length_0(IntPermutationVisitor__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        jm_print_2(this, IntPermutationVisitor__uget_data(this), IntPermutationVisitor__uget_stringBuilder(this));
        if jexc != 0 { return 0; }
        return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn IntPermutationVisitor__m_print_1(this: i64, p_data: i64) -> i64 {
    var l_data: i64 = p_data;
        var l_stringBuilder: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_print_2(this, l_data, l_stringBuilder);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn IntPermutationVisitor__m_print_2(this: i64, p_data: i64, p_stringBuilder: i64) -> i64 {
    var l_data: i64 = p_data;
    var l_stringBuilder: i64 = p_stringBuilder;
        var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_data);
        if true {
            var l_i: i64 = 0;
            var jfirst_N66682 = true;
            loop {
                if !jfirst_N66682 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N66682 = false;
                if !jt(jb(l_i < l_size)) { break; }
            jm_appendint_1(l_stringBuilder, jr_aget(l_data, l_i));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuilder, jgetf_SPACE(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_stringBuilder));
        if jexc != 0 { return 0; }
    return 0;
}

