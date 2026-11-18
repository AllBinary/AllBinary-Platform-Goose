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

// jclass HighScoresCanvasNoInputProcessorFactory extends Object implements HighScoresCanvasInputProcessorFactoryInterface
var HighScoresCanvasNoInputProcessorFactory__sinit: i64 = 0;
recursive fn HighScoresCanvasNoInputProcessorFactory__clinit() -> i64 {
    if HighScoresCanvasNoInputProcessorFactory__sinit != 0 { return 0; }
    HighScoresCanvasNoInputProcessorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn HighScoresCanvasNoInputProcessorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HighScoresCanvasNoInputProcessorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresCanvasNoInputProcessorFactory__initFields(this);
}
recursive fn HighScoresCanvasNoInputProcessorFactory__new_0() -> i64 {
    HighScoresCanvasNoInputProcessorFactory__clinit();
    let this = jnew(jcid_HighScoresCanvasNoInputProcessorFactory, jsize_HighScoresCanvasNoInputProcessorFactory);
    HighScoresCanvasNoInputProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoresCanvasNoInputProcessorFactory__m_getInstance_1(this: i64, p_highScoresCanvas: i64) -> i64 {
    var l_highScoresCanvas: i64 = p_highScoresCanvas;
        return HighScoresCanvasInputProcessor__new_1(l_highScoresCanvas);
    return 0;
}

