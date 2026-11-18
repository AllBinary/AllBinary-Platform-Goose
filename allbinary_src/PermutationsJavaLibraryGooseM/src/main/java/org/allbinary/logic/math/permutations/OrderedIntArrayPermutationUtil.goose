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
// jpackage org.allbinary.logic.math.permutations

// jclass OrderedIntArrayPermutationUtil extends Object
// jfield OrderedIntArrayPermutationUtil TOTAL_ITERATIONS_TABLE FINISHED
var OrderedIntArrayPermutationUtil__sinit: i64 = 0;
var OrderedIntArrayPermutationUtil__sv_instance: i64 = 0;
recursive fn OrderedIntArrayPermutationUtil__sget_instance() -> i64 { OrderedIntArrayPermutationUtil__clinit(); return OrderedIntArrayPermutationUtil__sv_instance; }
recursive fn OrderedIntArrayPermutationUtil__sset_instance(v: i64) -> i64 { OrderedIntArrayPermutationUtil__clinit(); OrderedIntArrayPermutationUtil__sv_instance = v; return v; }
recursive fn OrderedIntArrayPermutationUtil__clinit() -> i64 {
    if OrderedIntArrayPermutationUtil__sinit != 0 { return 0; }
    OrderedIntArrayPermutationUtil__sinit = 1;
    Object__clinit();
    OrderedIntArrayPermutationUtil__sv_instance = OrderedIntArrayPermutationUtil__new_0();
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__initFields(this: i64) -> i64 {
    OrderedIntArrayPermutationUtil__uset_TOTAL_ITERATIONS_TABLE(this, jr_str("Total Iterations: "));
    if jexc != 0 { return 0; }
    OrderedIntArrayPermutationUtil__uset_FINISHED(this, jr_str("\nFINISHED"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__s_getInstance_0() -> i64 {
    OrderedIntArrayPermutationUtil__clinit();
        return OrderedIntArrayPermutationUtil__sget_instance();
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OrderedIntArrayPermutationUtil__initFields(this);
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__new_0() -> i64 {
    OrderedIntArrayPermutationUtil__clinit();
    let this = jnew(jcid_OrderedIntArrayPermutationUtil, jsize_OrderedIntArrayPermutationUtil);
    OrderedIntArrayPermutationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OrderedIntArrayPermutationUtil__m_getNext_1(this: i64, p_data: i64) -> i64 {
    var l_data: i64 = p_data;
        var l_length: i64 = jr_alen(l_data);
        var l_i: i64 = ji(l_length - 1);
        while jt(jb(jr_aget(l_data, ji(l_i - 1)) >= jr_aget(l_data, l_i))) {
            l_i = ji(l_i - 1);
        }
        if jexc != 0 { return 0; }
        var l_j: i64 = l_length;
        while jt(jb(jr_aget(l_data, ji(l_j - 1)) <= jr_aget(l_data, ji(l_i - 1)))) {
            l_j = ji(l_j - 1);
        }
        if jexc != 0 { return 0; }
        jm_swap_3(this, l_data, ji(l_i - 1), ji(l_j - 1));
        if jexc != 0 { return 0; }
        l_i = ji(l_i + 1);
        l_j = l_length;
        while jt(jb(l_i < l_j)) {
            jm_swap_3(this, l_data, ji(l_i - 1), ji(l_j - 1));
            if jexc != 0 { break; }
            l_i = ji(l_i + 1);
            l_j = ji(l_j - 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__m_swap_3(this: i64, p_data: i64, p_a: i64, p_b: i64) -> i64 {
    var l_data: i64 = p_data;
    var l_a: i64 = p_a;
    var l_b: i64 = p_b;
        var l_temp: i64 = jr_aget(l_data, l_a);
        if jexc != 0 { return 0; }
        jr_aset(l_data, l_a, jr_aget(l_data, l_b));
        if jexc != 0 { return 0; }
        jr_aset(l_data, l_b, l_temp);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__m_factorial_1(this: i64, p_dataLength: i64) -> i64 {
    var l_dataLength: i64 = p_dataLength;
        var l_temp: i64 = 1;
        if jt(jb(l_dataLength > 1)) {
            if true {
                var l_i: i64 = 1;
                var jfirst_N67021 = true;
                loop {
                    if !jfirst_N67021 {
                        l_i = ji(l_i + 1);
                    }
                    jfirst_N67021 = false;
                    if !jt(jb(l_i <= l_dataLength)) { break; }
                l_temp = jlmul(l_temp, l_i);
                }
            }
        }
        return l_temp;
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__m_generate_2(this: i64, p_data: i64, p_visitor: i64) -> i64 {
    var l_data: i64 = p_data;
    var l_visitor: i64 = p_visitor;
        var l_iterations: i64 = jm_factorial_1(this, jr_alen(l_data));
        if jexc != 0 { return 0; }
        jr_print(OrderedIntArrayPermutationUtil__uget_TOTAL_ITERATIONS_TABLE(this));
        if jexc != 0 { return 0; }
        jr_println(jr_strOfLong(l_iterations));
        if jexc != 0 { return 0; }
        if true {
            var l_count: i64 = 0;
            var jfirst_N67311 = true;
            loop {
                if !jfirst_N67311 {
                    l_count = jladd(l_count, 1);
                }
                jfirst_N67311 = false;
                if !jt(jb(l_count < jlsub(l_iterations, 1))) { break; }
            jm_getNext_1(this, l_data);
            if jexc != 0 { break; }
            jm_visit_1(l_visitor, this);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(OrderedIntArrayPermutationUtil__uget_FINISHED(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OrderedIntArrayPermutationUtil__s_main_1(p_args: i64) -> i64 {
    OrderedIntArrayPermutationUtil__clinit();
    var l_args: i64 = p_args;
        var l_TOTAL: i64 = 3;
        var l_data: i64 = jr_newArray(l_TOTAL);
        if jexc != 0 { return 0; }
        if true {
            var l_i: i64 = 0;
            var jfirst_N67647 = true;
            loop {
                if !jfirst_N67647 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N67647 = false;
                if !jt(jb(l_i < l_TOTAL)) { break; }
            jr_aset(l_data, l_i, l_i);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_permutationVisitor: i64 = IntPermutationVisitor__new_1(l_data);
        if jexc != 0 { return 0; }
        var l_ORIGINAL_DATA_LABEL: i64 = jr_str("Original Data: ");
        jr_print(l_ORIGINAL_DATA_LABEL);
        if jexc != 0 { return 0; }
        jm_print_2(l_permutationVisitor, l_data, StringMaker__new_0());
        if jexc != 0 { return 0; }
        jm_generate_2(OrderedIntArrayPermutationUtil__s_getInstance_0(), l_data, l_permutationVisitor);
        if jexc != 0 { return 0; }
    return 0;
}

