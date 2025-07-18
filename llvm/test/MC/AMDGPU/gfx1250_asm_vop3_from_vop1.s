// NOTE: Assertions have been autogenerated by utils/update_mc_test_checks.py UTC_ARGS: --version 5
// RUN: llvm-mc -triple=amdgcn -mcpu=gfx1250 -mattr=+real-true16 -show-encoding %s | FileCheck --check-prefix=GFX1250 %s

v_cvt_f32_bf16_e64 v5, v1
// GFX1250: v_cvt_f32_bf16_e64 v5, v1               ; encoding: [0x05,0x00,0xf2,0xd5,0x01,0x01,0x00,0x00]

v_cvt_f32_bf16_e64 v5, v255
// GFX1250: v_cvt_f32_bf16_e64 v5, v255             ; encoding: [0x05,0x00,0xf2,0xd5,0xff,0x01,0x00,0x00]

v_cvt_f32_bf16_e64 v5, s1
// GFX1250: v_cvt_f32_bf16_e64 v5, s1               ; encoding: [0x05,0x00,0xf2,0xd5,0x01,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, s105
// GFX1250: v_cvt_f32_bf16_e64 v5, s105             ; encoding: [0x05,0x00,0xf2,0xd5,0x69,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, vcc_lo
// GFX1250: v_cvt_f32_bf16_e64 v5, vcc_lo           ; encoding: [0x05,0x00,0xf2,0xd5,0x6a,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, vcc_hi
// GFX1250: v_cvt_f32_bf16_e64 v5, vcc_hi           ; encoding: [0x05,0x00,0xf2,0xd5,0x6b,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, ttmp15
// GFX1250: v_cvt_f32_bf16_e64 v5, ttmp15           ; encoding: [0x05,0x00,0xf2,0xd5,0x7b,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, m0
// GFX1250: v_cvt_f32_bf16_e64 v5, m0               ; encoding: [0x05,0x00,0xf2,0xd5,0x7d,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, exec_lo
// GFX1250: v_cvt_f32_bf16_e64 v5, exec_lo          ; encoding: [0x05,0x00,0xf2,0xd5,0x7e,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, exec_hi
// GFX1250: v_cvt_f32_bf16_e64 v5, exec_hi          ; encoding: [0x05,0x00,0xf2,0xd5,0x7f,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, null
// GFX1250: v_cvt_f32_bf16_e64 v5, null             ; encoding: [0x05,0x00,0xf2,0xd5,0x7c,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, -1
// GFX1250: v_cvt_f32_bf16_e64 v5, -1               ; encoding: [0x05,0x00,0xf2,0xd5,0xc1,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, v1 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, v1 op_sel:[1,0]  ; encoding: [0x05,0x08,0xf2,0xd5,0x01,0x01,0x00,0x00]

v_cvt_f32_bf16_e64 v5, v255 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, v255 op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0xff,0x01,0x00,0x00]

v_cvt_f32_bf16_e64 v5, s1 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, s1 op_sel:[1,0]  ; encoding: [0x05,0x08,0xf2,0xd5,0x01,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, s105 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, s105 op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x69,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, vcc_lo op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, vcc_lo op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x6a,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, vcc_hi op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, vcc_hi op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x6b,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, ttmp15 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, ttmp15 op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x7b,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, m0 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, m0 op_sel:[1,0]  ; encoding: [0x05,0x08,0xf2,0xd5,0x7d,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, exec_lo op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, exec_lo op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x7e,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, exec_hi op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, exec_hi op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x7f,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, null op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, null op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x7c,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, -1 op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, -1 op_sel:[1,0]  ; encoding: [0x05,0x08,0xf2,0xd5,0xc1,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, src_scc op_sel:[1]
// GFX1250: v_cvt_f32_bf16_e64 v5, src_scc op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0xfd,0x00,0x00,0x00]

v_cvt_f32_bf16_e64 v5, v128.h
// GFX1250: v_cvt_f32_bf16_e64 v5, v128.h op_sel:[1,0] ; encoding: [0x05,0x08,0xf2,0xd5,0x80,0x01,0x00,0x00]

v_cvt_pk_f16_bf8 v1, v150
// GFX1250: v_cvt_pk_f16_bf8 v1, v150               ; encoding: [0x01,0x00,0xf6,0xd5,0x96,0x01,0x00,0x00]

v_cvt_pk_f16_bf8 v1, v2 op_sel:[1]
// GFX1250: v_cvt_pk_f16_bf8 v1, v2 op_sel:[1,0]    ; encoding: [0x01,0x08,0xf6,0xd5,0x02,0x01,0x00,0x00]

v_cvt_pk_f16_bf8 v1, v150 op_sel:[1]
// GFX1250: v_cvt_pk_f16_bf8 v1, v150 op_sel:[1,0]  ; encoding: [0x01,0x08,0xf6,0xd5,0x96,0x01,0x00,0x00]

v_cvt_pk_f16_bf8 v1, s2 op_sel:[1]
// GFX1250: v_cvt_pk_f16_bf8 v1, s2 op_sel:[1,0]    ; encoding: [0x01,0x08,0xf6,0xd5,0x02,0x00,0x00,0x00]

v_cvt_pk_f16_fp8 v1, v150
// GFX1250: v_cvt_pk_f16_fp8 v1, v150               ; encoding: [0x01,0x00,0xf5,0xd5,0x96,0x01,0x00,0x00]

v_cvt_pk_f16_fp8 v1, v2 op_sel:[1]
// GFX1250: v_cvt_pk_f16_fp8 v1, v2 op_sel:[1,0]    ; encoding: [0x01,0x08,0xf5,0xd5,0x02,0x01,0x00,0x00]

v_cvt_pk_f16_fp8 v1, v150 op_sel:[1]
// GFX1250: v_cvt_pk_f16_fp8 v1, v150 op_sel:[1,0]  ; encoding: [0x01,0x08,0xf5,0xd5,0x96,0x01,0x00,0x00]

v_cvt_pk_f16_fp8 v1, s2 op_sel:[1]
// GFX1250: v_cvt_pk_f16_fp8 v1, s2 op_sel:[1,0]    ; encoding: [0x01,0x08,0xf5,0xd5,0x02,0x00,0x00,0x00]
