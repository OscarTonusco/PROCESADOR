/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Xilinx/xilinxApp/Procesador_Mono/ALU.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_1697423399_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1735675855_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t29[16];
    char t44[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned char t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;

LAB0:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(75, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 3232);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);

LAB3:    t1 = (t0 + 3152);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1512U);
    t5 = *((char **)t1);
    t1 = (t0 + 5115);
    t7 = xsi_mem_cmp(t1, t5, 6U);
    if (t7 == 1)
        goto LAB6;

LAB15:    t8 = (t0 + 5121);
    t10 = xsi_mem_cmp(t8, t5, 6U);
    if (t10 == 1)
        goto LAB7;

LAB16:    t11 = (t0 + 5127);
    t13 = xsi_mem_cmp(t11, t5, 6U);
    if (t13 == 1)
        goto LAB8;

LAB17:    t14 = (t0 + 5133);
    t16 = xsi_mem_cmp(t14, t5, 6U);
    if (t16 == 1)
        goto LAB9;

LAB18:    t17 = (t0 + 5139);
    t19 = xsi_mem_cmp(t17, t5, 6U);
    if (t19 == 1)
        goto LAB10;

LAB19:    t20 = (t0 + 5145);
    t22 = xsi_mem_cmp(t20, t5, 6U);
    if (t22 == 1)
        goto LAB11;

LAB20:    t23 = (t0 + 5151);
    t25 = xsi_mem_cmp(t23, t5, 6U);
    if (t25 == 1)
        goto LAB12;

LAB21:    t26 = (t0 + 5157);
    t28 = xsi_mem_cmp(t26, t5, 6U);
    if (t28 == 1)
        goto LAB13;

LAB22:
LAB14:    xsi_set_current_line(71, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 3232);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(53, ng0);
    t30 = (t0 + 1032U);
    t31 = *((char **)t30);
    t30 = (t0 + 4972U);
    t32 = (t0 + 1192U);
    t33 = *((char **)t32);
    t32 = (t0 + 4988U);
    t34 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t29, t31, t30, t33, t32);
    t35 = (t29 + 12U);
    t36 = *((unsigned int *)t35);
    t37 = (1U * t36);
    t38 = (32U != t37);
    if (t38 == 1)
        goto LAB24;

LAB25:    t39 = (t0 + 3232);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memcpy(t43, t34, 32U);
    xsi_driver_first_trans_fast_port(t39);
    goto LAB5;

LAB7:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t29, t2, t1, t6, t5);
    t9 = (t29 + 12U);
    t36 = *((unsigned int *)t9);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB26;

LAB27:    t11 = (t0 + 3232);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t8, 32U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB5;

LAB8:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t29, t2, t1, t6, t5);
    t9 = (t29 + 12U);
    t36 = *((unsigned int *)t9);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB28;

LAB29:    t11 = (t0 + 3232);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t8, 32U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB5;

LAB9:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t29, t2, t1, t6, t5);
    t9 = (t29 + 12U);
    t36 = *((unsigned int *)t9);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB30;

LAB31:    t11 = (t0 + 3232);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t8, 32U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB5;

LAB10:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t44, t2, t1, t6, t5);
    t9 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t29, t8, t44);
    t11 = (t29 + 12U);
    t36 = *((unsigned int *)t11);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB32;

LAB33:    t12 = (t0 + 3232);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 32U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB5;

LAB11:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t44, t2, t1, t6, t5);
    t9 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t29, t8, t44);
    t11 = (t29 + 12U);
    t36 = *((unsigned int *)t11);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB34;

LAB35:    t12 = (t0 + 3232);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 32U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB5;

LAB12:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t29, t2, t1, t6, t5);
    t9 = (t29 + 12U);
    t36 = *((unsigned int *)t9);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB36;

LAB37:    t11 = (t0 + 3232);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t8, 32U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB5;

LAB13:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4972U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4988U);
    t8 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t44, t2, t1, t6, t5);
    t9 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t29, t8, t44);
    t11 = (t29 + 12U);
    t36 = *((unsigned int *)t11);
    t37 = (1U * t36);
    t3 = (32U != t37);
    if (t3 == 1)
        goto LAB38;

LAB39:    t12 = (t0 + 3232);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 32U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB5;

LAB23:;
LAB24:    xsi_size_not_matching(32U, t37, 0);
    goto LAB25;

LAB26:    xsi_size_not_matching(32U, t37, 0);
    goto LAB27;

LAB28:    xsi_size_not_matching(32U, t37, 0);
    goto LAB29;

LAB30:    xsi_size_not_matching(32U, t37, 0);
    goto LAB31;

LAB32:    xsi_size_not_matching(32U, t37, 0);
    goto LAB33;

LAB34:    xsi_size_not_matching(32U, t37, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(32U, t37, 0);
    goto LAB37;

LAB38:    xsi_size_not_matching(32U, t37, 0);
    goto LAB39;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/Tbconexion_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
