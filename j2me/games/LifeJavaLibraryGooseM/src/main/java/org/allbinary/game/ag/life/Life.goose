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
// jpackage org.allbinary.game.ag.life

// jclass Life extends Object implements LifeInterface
// jfield Life lives startLives maxlives
var Life__sinit: i64 = 0;
var Life__sv_NO_LIFE: i64 = 0;
recursive fn Life__sget_NO_LIFE() -> i64 { Life__clinit(); return Life__sv_NO_LIFE; }
recursive fn Life__sset_NO_LIFE(v: i64) -> i64 { Life__clinit(); Life__sv_NO_LIFE = v; return v; }
recursive fn Life__clinit() -> i64 {
    if Life__sinit != 0 { return 0; }
    Life__sinit = 1;
    Object__clinit();
    Life__sv_NO_LIFE = Life__s_createLife_0();
    return 0;
}
recursive fn Life__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Life__s_createLife_0() -> i64 {
    Life__clinit();
        loop {
            return Life__new_2(jr_i16(0), jr_i16(0));
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Life__init_2(this: i64, p_lives: i64, p_maxlives: i64) -> i64 {
    var l_lives: i64 = p_lives;
    var l_maxlives: i64 = p_maxlives;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Life__initFields(this);
        Life__uset_maxlives(this, l_maxlives);
        if jt(jb(l_lives > Life__uget_maxlives(this))) {
            jthrow(Exception__new_1(jr_str("To Many Lives")));
            if jexc != 0 { return 0; }
        }
        Life__uset_lives(this, l_lives);
        Life__uset_startLives(this, l_lives);
    return 0;
}
recursive fn Life__new_2(p_lives: i64, p_maxlives: i64) -> i64 {
    Life__clinit();
    let this = jnew(jcid_Life, jsize_Life);
    Life__init_2(this, p_lives, p_maxlives);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Life__m_get_0(this: i64) -> i64 {
        return Life__uget_lives(this);
    return 0;
}
recursive fn Life__m_set_1(this: i64, p_lives: i64) -> i64 {
    var l_lives: i64 = p_lives;
        Life__uset_lives(this, l_lives);
    return 0;
}
recursive fn Life__m_reset_0(this: i64) -> i64 {
        Life__uset_lives(this, Life__uget_startLives(this));
    return 0;
}
recursive fn Life__m_add_1(this: i64, p_lives: i64) -> i64 {
    var l_lives: i64 = p_lives;
        if jt(jnot(jm_reachedLimit_0(this))) {
            if jt(jb(ji(Life__uget_lives(this) + l_lives) <= jm_getMaxlives_0(this))) {
                Life__uset_lives(this, jr_i16((ji(Life__uget_lives(this) + l_lives))));
            } else {
                Life__uset_lives(this, jm_getMaxlives_0(this));
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
recursive fn Life__m_isAlive_0(this: i64) -> i64 {
        if jt(jb(Life__uget_lives(this) <= 0)) {
            return 0;
        } else {
            return 1;
        }
    return 0;
}
recursive fn Life__m_getMaxlives_0(this: i64) -> i64 {
        return Life__uget_maxlives(this);
    return 0;
}
recursive fn Life__m_reachedLimit_0(this: i64) -> i64 {
        if jt(jb(jt(jb(Life__uget_lives(this) > Life__uget_maxlives(this))) || jt(jb(Life__uget_lives(this) < 0)))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn Life__m_deaths_1(this: i64, p_lives: i64) -> i64 {
    var l_lives: i64 = p_lives;
        if jt(jnot(jm_reachedLimit_0(this))) {
            if jt(jb(ji(Life__uget_lives(this) - l_lives) >= 0)) {
                Life__uset_lives(this, jr_i16((ji(Life__uget_lives(this) - l_lives))));
            } else {
                Life__uset_lives(this, 0);
            }
        }
    return 0;
}
recursive fn Life__m_getStartLives_0(this: i64) -> i64 {
        return Life__uget_startLives(this);
    return 0;
}
recursive fn Life__m_setStartLives_1(this: i64, p_startLives: i64) -> i64 {
    var l_startLives: i64 = p_startLives;
        Life__uset_startLives(this, l_startLives);
    return 0;
}

