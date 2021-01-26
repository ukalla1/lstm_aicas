/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_642(char*, char *);
extern void execute_643(char*, char *);
extern void execute_648(char*, char *);
extern void execute_1251(char*, char *);
extern void execute_1252(char*, char *);
extern void execute_1253(char*, char *);
extern void execute_1254(char*, char *);
extern void execute_1255(char*, char *);
extern void execute_1256(char*, char *);
extern void execute_1257(char*, char *);
extern void execute_1258(char*, char *);
extern void execute_1259(char*, char *);
extern void execute_1260(char*, char *);
extern void execute_1261(char*, char *);
extern void execute_1262(char*, char *);
extern void execute_1263(char*, char *);
extern void execute_1264(char*, char *);
extern void execute_1265(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1225(char*, char *);
extern void execute_1228(char*, char *);
extern void execute_1230(char*, char *);
extern void execute_1232(char*, char *);
extern void execute_1233(char*, char *);
extern void execute_1235(char*, char *);
extern void execute_1237(char*, char *);
extern void execute_1238(char*, char *);
extern void execute_12(char*, char *);
extern void execute_653(char*, char *);
extern void execute_654(char*, char *);
extern void execute_655(char*, char *);
extern void execute_15(char*, char *);
extern void execute_657(char*, char *);
extern void execute_658(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_656(char*, char *);
extern void execute_18(char*, char *);
extern void execute_662(char*, char *);
extern void execute_663(char*, char *);
extern void execute_664(char*, char *);
extern void execute_665(char*, char *);
extern void execute_666(char*, char *);
extern void execute_667(char*, char *);
extern void execute_668(char*, char *);
extern void execute_669(char*, char *);
extern void execute_661(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_679(char*, char *);
extern void execute_680(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void execute_683(char*, char *);
extern void execute_684(char*, char *);
extern void execute_28(char*, char *);
extern void execute_685(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_989(char*, char *);
extern void execute_990(char*, char *);
extern void execute_991(char*, char *);
extern void execute_994(char*, char *);
extern void execute_995(char*, char *);
extern void execute_996(char*, char *);
extern void execute_997(char*, char *);
extern void execute_552(char*, char *);
extern void execute_1141(char*, char *);
extern void execute_1142(char*, char *);
extern void execute_1140(char*, char *);
extern void execute_650(char*, char *);
extern void execute_651(char*, char *);
extern void execute_652(char*, char *);
extern void execute_1266(char*, char *);
extern void execute_1267(char*, char *);
extern void execute_1268(char*, char *);
extern void execute_1269(char*, char *);
extern void execute_1270(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_163(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_314(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_318(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_322(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_326(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_411(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_419(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_423(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_431(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_467(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_471(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_475(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_782(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_786(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_790(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_794(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_825(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_829(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_833(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_837(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_915(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_919(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_923(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_937(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_941(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1004(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1008(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1012(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1016(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1020(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1024(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1028(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1041(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1067(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1071(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[201] = {(funcp)execute_642, (funcp)execute_643, (funcp)execute_648, (funcp)execute_1251, (funcp)execute_1252, (funcp)execute_1253, (funcp)execute_1254, (funcp)execute_1255, (funcp)execute_1256, (funcp)execute_1257, (funcp)execute_1258, (funcp)execute_1259, (funcp)execute_1260, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1263, (funcp)execute_1264, (funcp)execute_1265, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1225, (funcp)execute_1228, (funcp)execute_1230, (funcp)execute_1232, (funcp)execute_1233, (funcp)execute_1235, (funcp)execute_1237, (funcp)execute_1238, (funcp)execute_12, (funcp)execute_653, (funcp)execute_654, (funcp)execute_655, (funcp)execute_15, (funcp)execute_657, (funcp)execute_658, (funcp)execute_659, (funcp)execute_660, (funcp)execute_656, (funcp)execute_18, (funcp)execute_662, (funcp)execute_663, (funcp)execute_664, (funcp)execute_665, (funcp)execute_666, (funcp)execute_667, (funcp)execute_668, (funcp)execute_669, (funcp)execute_661, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_679, (funcp)execute_680, (funcp)execute_681, (funcp)execute_682, (funcp)execute_683, (funcp)execute_684, (funcp)execute_28, (funcp)execute_685, (funcp)execute_41, (funcp)execute_42, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_46, (funcp)execute_47, (funcp)execute_58, (funcp)execute_59, (funcp)execute_989, (funcp)execute_990, (funcp)execute_991, (funcp)execute_994, (funcp)execute_995, (funcp)execute_996, (funcp)execute_997, (funcp)execute_552, (funcp)execute_1141, (funcp)execute_1142, (funcp)execute_1140, (funcp)execute_650, (funcp)execute_651, (funcp)execute_652, (funcp)execute_1266, (funcp)execute_1267, (funcp)execute_1268, (funcp)execute_1269, (funcp)execute_1270, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_80, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_148, (funcp)transaction_149, (funcp)transaction_150, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_153, (funcp)transaction_154, (funcp)transaction_155, (funcp)transaction_156, (funcp)transaction_157, (funcp)transaction_158, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_161, (funcp)transaction_162, (funcp)transaction_163, (funcp)transaction_164, (funcp)transaction_165, (funcp)transaction_194, (funcp)transaction_196, (funcp)transaction_197, (funcp)transaction_199, (funcp)transaction_200, (funcp)transaction_258, (funcp)transaction_314, (funcp)transaction_318, (funcp)transaction_322, (funcp)transaction_326, (funcp)transaction_330, (funcp)transaction_411, (funcp)transaction_415, (funcp)transaction_419, (funcp)transaction_423, (funcp)transaction_427, (funcp)transaction_431, (funcp)transaction_435, (funcp)transaction_439, (funcp)transaction_467, (funcp)transaction_471, (funcp)transaction_475, (funcp)transaction_782, (funcp)transaction_786, (funcp)transaction_790, (funcp)transaction_794, (funcp)transaction_825, (funcp)transaction_829, (funcp)transaction_833, (funcp)transaction_837, (funcp)transaction_915, (funcp)transaction_919, (funcp)transaction_923, (funcp)transaction_937, (funcp)transaction_941, (funcp)transaction_1004, (funcp)transaction_1008, (funcp)transaction_1012, (funcp)transaction_1016, (funcp)transaction_1020, (funcp)transaction_1024, (funcp)transaction_1028, (funcp)transaction_1041, (funcp)transaction_1067, (funcp)transaction_1071};
const int NumRelocateId= 201;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/softMax_v2_tb_func_synth/xsim.reloc",  (void **)funcTab, 201);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/softMax_v2_tb_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/softMax_v2_tb_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/softMax_v2_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/softMax_v2_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/softMax_v2_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
