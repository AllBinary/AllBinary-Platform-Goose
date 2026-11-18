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
// jpackage org.allbinary.game.score

// jclass HighScoresCanvasChangeLevelInputProcessorFactory extends Object implements HighScoresCanvasInputProcessorFactoryInterface
var HighScoresCanvasChangeLevelInputProcessorFactory__sinit: i64 = 0;
recursive fn HighScoresCanvasChangeLevelInputProcessorFactory__clinit() -> i64 {
    if HighScoresCanvasChangeLevelInputProcessorFactory__sinit != 0 { return 0; }
    HighScoresCanvasChangeLevelInputProcessorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn HighScoresCanvasChangeLevelInputProcessorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HighScoresCanvasChangeLevelInputProcessorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresCanvasChangeLevelInputProcessorFactory__initFields(this);
}
recursive fn HighScoresCanvasChangeLevelInputProcessorFactory__new_0() -> i64 {
    HighScoresCanvasChangeLevelInputProcessorFactory__clinit();
    let this = jnew(jcid_HighScoresCanvasChangeLevelInputProcessorFactory, jsize_HighScoresCanvasChangeLevelInputProcessorFactory);
    HighScoresCanvasChangeLevelInputProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoresCanvasChangeLevelInputProcessorFactory__m_getInstance_1(this: i64, p_highScoresCanvas: i64) -> i64 {
    var l_highScoresCanvas: i64 = p_highScoresCanvas;
        return HighScoresCanvasLevelChangeInputProcessor__new_1(l_highScoresCanvas);
    return 0;
}

