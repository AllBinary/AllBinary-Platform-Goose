/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.device

// jclass NullGL10 extends Object implements GL10
var NullGL10__sinit: i64 = 0;
var NullGL10__sv_NULL_GL10: i64 = 0;
recursive fn NullGL10__sget_NULL_GL10() -> i64 { NullGL10__clinit(); return NullGL10__sv_NULL_GL10; }
recursive fn NullGL10__sset_NULL_GL10(v: i64) -> i64 { NullGL10__clinit(); NullGL10__sv_NULL_GL10 = v; return v; }
recursive fn NullGL10__clinit() -> i64 {
    if NullGL10__sinit != 0 { return 0; }
    NullGL10__sinit = 1;
    Object__clinit();
    NullGL10__sv_NULL_GL10 = NullGL10__new_0();
    return 0;
}
recursive fn NullGL10__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullGL10__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullGL10__initFields(this);
}
recursive fn NullGL10__new_0() -> i64 {
    NullGL10__clinit();
    let this = jnew(jcid_NullGL10, jsize_NullGL10);
    NullGL10__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullGL10__m_glActiveTexture_1(this: i64, p_texture: i64) -> i64 {
    var l_texture: i64 = p_texture;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glAlphaFunc_2(this: i64, p_func: i64, p_ref: i64) -> i64 {
    var l_func: i64 = p_func;
    var l_ref: i64 = p_ref;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glBindTexture_2(this: i64, p_target: i64, p_texture: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_texture: i64 = p_texture;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glBlendFunc_2(this: i64, p_sfactor: i64, p_dfactor: i64) -> i64 {
    var l_sfactor: i64 = p_sfactor;
    var l_dfactor: i64 = p_dfactor;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glClear_1(this: i64, p_mask: i64) -> i64 {
    var l_mask: i64 = p_mask;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glClearColor_4(this: i64, p_red: i64, p_green: i64, p_blue: i64, p_alpha: i64) -> i64 {
    var l_red: i64 = p_red;
    var l_green: i64 = p_green;
    var l_blue: i64 = p_blue;
    var l_alpha: i64 = p_alpha;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glClearDepthf_1(this: i64, p_depth: i64) -> i64 {
    var l_depth: i64 = p_depth;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glClearStencil_1(this: i64, p_s: i64) -> i64 {
    var l_s: i64 = p_s;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glClientActiveTexture_1(this: i64, p_texture: i64) -> i64 {
    var l_texture: i64 = p_texture;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glColor4f_4(this: i64, p_red: i64, p_green: i64, p_blue: i64, p_alpha: i64) -> i64 {
    var l_red: i64 = p_red;
    var l_green: i64 = p_green;
    var l_blue: i64 = p_blue;
    var l_alpha: i64 = p_alpha;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glColorMask_4(this: i64, p_red: i64, p_green: i64, p_blue: i64, p_alpha: i64) -> i64 {
    var l_red: i64 = p_red;
    var l_green: i64 = p_green;
    var l_blue: i64 = p_blue;
    var l_alpha: i64 = p_alpha;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glColorPointer_4(this: i64, p_size: i64, p_type: i64, p_stride: i64, p_pointer: i64) -> i64 {
    var l_size: i64 = p_size;
    var l_type: i64 = p_type;
    var l_stride: i64 = p_stride;
    var l_pointer: i64 = p_pointer;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glCompressedTexImage2D_8(this: i64, p_target: i64, p_level: i64, p_internalformat: i64, p_width: i64, p_height: i64, p_border: i64, p_imageSize: i64, p_data: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_internalformat: i64 = p_internalformat;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_border: i64 = p_border;
    var l_imageSize: i64 = p_imageSize;
    var l_data: i64 = p_data;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glCompressedTexSubImage2D_9(this: i64, p_target: i64, p_level: i64, p_xoffset: i64, p_yoffset: i64, p_width: i64, p_height: i64, p_format: i64, p_imageSize: i64, p_data: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_xoffset: i64 = p_xoffset;
    var l_yoffset: i64 = p_yoffset;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_format: i64 = p_format;
    var l_imageSize: i64 = p_imageSize;
    var l_data: i64 = p_data;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glCopyTexImage2D_8(this: i64, p_target: i64, p_level: i64, p_internalformat: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64, p_border: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_internalformat: i64 = p_internalformat;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_border: i64 = p_border;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glCopyTexSubImage2D_8(this: i64, p_target: i64, p_level: i64, p_xoffset: i64, p_yoffset: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_xoffset: i64 = p_xoffset;
    var l_yoffset: i64 = p_yoffset;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glCullFace_1(this: i64, p_mode: i64) -> i64 {
    var l_mode: i64 = p_mode;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDeleteTextures_3(this: i64, p_n: i64, p_textures: i64, p_offset: i64) -> i64 {
    var l_n: i64 = p_n;
    var l_textures: i64 = p_textures;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDeleteTextures_2(this: i64, p_n: i64, p_textures: i64) -> i64 {
    var l_n: i64 = p_n;
    var l_textures: i64 = p_textures;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDepthFunc_1(this: i64, p_func: i64) -> i64 {
    var l_func: i64 = p_func;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDepthMask_1(this: i64, p_flag: i64) -> i64 {
    var l_flag: i64 = p_flag;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDepthRangef_2(this: i64, p_zNear: i64, p_zFar: i64) -> i64 {
    var l_zNear: i64 = p_zNear;
    var l_zFar: i64 = p_zFar;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDisable_1(this: i64, p_cap: i64) -> i64 {
    var l_cap: i64 = p_cap;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDisableClientState_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDrawArrays_3(this: i64, p_mode: i64, p_first: i64, p_count: i64) -> i64 {
    var l_mode: i64 = p_mode;
    var l_first: i64 = p_first;
    var l_count: i64 = p_count;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glDrawElements_4(this: i64, p_mode: i64, p_count: i64, p_type: i64, p_indices: i64) -> i64 {
    var l_mode: i64 = p_mode;
    var l_count: i64 = p_count;
    var l_type: i64 = p_type;
    var l_indices: i64 = p_indices;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glEnable_1(this: i64, p_cap: i64) -> i64 {
    var l_cap: i64 = p_cap;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glEnableClientState_1(this: i64, p_array: i64) -> i64 {
    var l_array: i64 = p_array;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFinish_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFlush_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFogf_2(this: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFogfv_3(this: i64, p_pname: i64, p_params: i64, p_offset: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFogfv_2(this: i64, p_pname: i64, p_params: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFrontFace_1(this: i64, p_mode: i64) -> i64 {
    var l_mode: i64 = p_mode;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glFrustumf_6(this: i64, p_left: i64, p_right: i64, p_bottom: i64, p_top: i64, p_zNear: i64, p_zFar: i64) -> i64 {
    var l_left: i64 = p_left;
    var l_right: i64 = p_right;
    var l_bottom: i64 = p_bottom;
    var l_top: i64 = p_top;
    var l_zNear: i64 = p_zNear;
    var l_zFar: i64 = p_zFar;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glGenTextures_3(this: i64, p_n: i64, p_textures: i64, p_offset: i64) -> i64 {
    var l_n: i64 = p_n;
    var l_textures: i64 = p_textures;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glGenTextures_2(this: i64, p_n: i64, p_textures: i64) -> i64 {
    var l_n: i64 = p_n;
    var l_textures: i64 = p_textures;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glGetError_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glGetIntegerv_3(this: i64, p_pname: i64, p_params: i64, p_offset: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glGetIntegerv_2(this: i64, p_pname: i64, p_params: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glGetString_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn NullGL10__m_glHint_2(this: i64, p_target: i64, p_mode: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_mode: i64 = p_mode;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLightModelf_2(this: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLightModelfv_3(this: i64, p_pname: i64, p_params: i64, p_offset: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLightModelfv_2(this: i64, p_pname: i64, p_params: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLightf_3(this: i64, p_light: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_light: i64 = p_light;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLightfv_4(this: i64, p_light: i64, p_pname: i64, p_params: i64, p_offset: i64) -> i64 {
    var l_light: i64 = p_light;
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLightfv_3(this: i64, p_light: i64, p_pname: i64, p_params: i64) -> i64 {
    var l_light: i64 = p_light;
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLineWidth_1(this: i64, p_width: i64) -> i64 {
    var l_width: i64 = p_width;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLoadIdentity_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLoadMatrixf_2(this: i64, p_m: i64, p_offset: i64) -> i64 {
    var l_m: i64 = p_m;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLoadMatrixf_1(this: i64, p_m: i64) -> i64 {
    var l_m: i64 = p_m;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glLogicOp_1(this: i64, p_opcode: i64) -> i64 {
    var l_opcode: i64 = p_opcode;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMaterialf_3(this: i64, p_face: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_face: i64 = p_face;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMaterialfv_4(this: i64, p_face: i64, p_pname: i64, p_params: i64, p_offset: i64) -> i64 {
    var l_face: i64 = p_face;
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMaterialfv_3(this: i64, p_face: i64, p_pname: i64, p_params: i64) -> i64 {
    var l_face: i64 = p_face;
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMatrixMode_1(this: i64, p_mode: i64) -> i64 {
    var l_mode: i64 = p_mode;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMultMatrixf_2(this: i64, p_m: i64, p_offset: i64) -> i64 {
    var l_m: i64 = p_m;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMultMatrixf_1(this: i64, p_m: i64) -> i64 {
    var l_m: i64 = p_m;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glMultiTexCoord4f_5(this: i64, p_target: i64, p_s: i64, p_t: i64, p_r: i64, p_q: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_s: i64 = p_s;
    var l_t: i64 = p_t;
    var l_r: i64 = p_r;
    var l_q: i64 = p_q;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glNormal3f_3(this: i64, p_nx: i64, p_ny: i64, p_nz: i64) -> i64 {
    var l_nx: i64 = p_nx;
    var l_ny: i64 = p_ny;
    var l_nz: i64 = p_nz;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glNormalPointer_3(this: i64, p_type: i64, p_stride: i64, p_pointer: i64) -> i64 {
    var l_type: i64 = p_type;
    var l_stride: i64 = p_stride;
    var l_pointer: i64 = p_pointer;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glOrthof_6(this: i64, p_left: i64, p_right: i64, p_bottom: i64, p_top: i64, p_zNear: i64, p_zFar: i64) -> i64 {
    var l_left: i64 = p_left;
    var l_right: i64 = p_right;
    var l_bottom: i64 = p_bottom;
    var l_top: i64 = p_top;
    var l_zNear: i64 = p_zNear;
    var l_zFar: i64 = p_zFar;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glPixelStorei_2(this: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glPointSize_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glPolygonOffset_2(this: i64, p_factor: i64, p_units: i64) -> i64 {
    var l_factor: i64 = p_factor;
    var l_units: i64 = p_units;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glPopMatrix_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glPushMatrix_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glReadPixels_7(this: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64, p_format: i64, p_type: i64, p_pixels: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_format: i64 = p_format;
    var l_type: i64 = p_type;
    var l_pixels: i64 = p_pixels;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glRotatef_4(this: i64, p_angle: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_angle: i64 = p_angle;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glRotatex_4(this: i64, p_angle: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_angle: i64 = p_angle;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glSampleCoverage_2(this: i64, p_value: i64, p_invert: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_invert: i64 = p_invert;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glScalef_3(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glScalex_3(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glScissor_4(this: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glShadeModel_1(this: i64, p_mode: i64) -> i64 {
    var l_mode: i64 = p_mode;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glStencilFunc_3(this: i64, p_func: i64, p_ref: i64, p_mask: i64) -> i64 {
    var l_func: i64 = p_func;
    var l_ref: i64 = p_ref;
    var l_mask: i64 = p_mask;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glStencilMask_1(this: i64, p_mask: i64) -> i64 {
    var l_mask: i64 = p_mask;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glStencilOp_3(this: i64, p_fail: i64, p_zfail: i64, p_zpass: i64) -> i64 {
    var l_fail: i64 = p_fail;
    var l_zfail: i64 = p_zfail;
    var l_zpass: i64 = p_zpass;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexCoordPointer_4(this: i64, p_size: i64, p_type: i64, p_stride: i64, p_pointer: i64) -> i64 {
    var l_size: i64 = p_size;
    var l_type: i64 = p_type;
    var l_stride: i64 = p_stride;
    var l_pointer: i64 = p_pointer;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexEnvf_3(this: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexEnvfv_4(this: i64, p_target: i64, p_pname: i64, p_params: i64, p_offset: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
    var l_offset: i64 = p_offset;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexEnvfv_3(this: i64, p_target: i64, p_pname: i64, p_params: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_params: i64 = p_params;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexImage2D_9(this: i64, p_target: i64, p_level: i64, p_internalformat: i64, p_width: i64, p_height: i64, p_border: i64, p_format: i64, p_type: i64, p_pixels: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_internalformat: i64 = p_internalformat;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_border: i64 = p_border;
    var l_format: i64 = p_format;
    var l_type: i64 = p_type;
    var l_pixels: i64 = p_pixels;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexParameterf_3(this: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexParameteri_3(this: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTexSubImage2D_9(this: i64, p_target: i64, p_level: i64, p_xoffset: i64, p_yoffset: i64, p_width: i64, p_height: i64, p_format: i64, p_type: i64, p_pixels: i64) -> i64 {
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_xoffset: i64 = p_xoffset;
    var l_yoffset: i64 = p_yoffset;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_format: i64 = p_format;
    var l_type: i64 = p_type;
    var l_pixels: i64 = p_pixels;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glTranslatef_3(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glVertexPointer_4(this: i64, p_size: i64, p_type: i64, p_stride: i64, p_pointer: i64) -> i64 {
    var l_size: i64 = p_size;
    var l_type: i64 = p_type;
    var l_stride: i64 = p_stride;
    var l_pointer: i64 = p_pointer;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glViewport_4(this: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glBegin_1(this: i64, p_i: i64) -> i64 {
    var l_i: i64 = p_i;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glEnd_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGL10__m_glVertex3f_3(this: i64, p_f: i64, p_f2: i64, p_f3: i64) -> i64 {
    var l_f: i64 = p_f;
    var l_f2: i64 = p_f2;
    var l_f3: i64 = p_f3;
        return 0;
    return 0;
}
recursive fn NullGL10__m_glPolygonMode_2(this: i64, p_i: i64, p_i1: i64) -> i64 {
    var l_i: i64 = p_i;
    var l_i1: i64 = p_i1;
        return 0;
    return 0;
}

