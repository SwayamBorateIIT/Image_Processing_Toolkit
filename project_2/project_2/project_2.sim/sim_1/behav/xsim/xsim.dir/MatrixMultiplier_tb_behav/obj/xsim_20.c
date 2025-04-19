/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2225(char*, char *);
IKI_DLLESPEC extern void execute_2226(char*, char *);
IKI_DLLESPEC extern void execute_2227(char*, char *);
IKI_DLLESPEC extern void execute_2228(char*, char *);
IKI_DLLESPEC extern void execute_2229(char*, char *);
IKI_DLLESPEC extern void execute_2230(char*, char *);
IKI_DLLESPEC extern void execute_2231(char*, char *);
IKI_DLLESPEC extern void execute_2243(char*, char *);
IKI_DLLESPEC extern void execute_2244(char*, char *);
IKI_DLLESPEC extern void execute_2245(char*, char *);
IKI_DLLESPEC extern void execute_2246(char*, char *);
IKI_DLLESPEC extern void execute_2247(char*, char *);
IKI_DLLESPEC extern void execute_2248(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_2242(char*, char *);
IKI_DLLESPEC extern void execute_2233(char*, char *);
IKI_DLLESPEC extern void execute_2234(char*, char *);
IKI_DLLESPEC extern void execute_2235(char*, char *);
IKI_DLLESPEC extern void execute_2236(char*, char *);
IKI_DLLESPEC extern void execute_2249(char*, char *);
IKI_DLLESPEC extern void execute_2250(char*, char *);
IKI_DLLESPEC extern void execute_2251(char*, char *);
IKI_DLLESPEC extern void execute_2252(char*, char *);
IKI_DLLESPEC extern void execute_2253(char*, char *);
IKI_DLLESPEC extern void execute_2254(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[28] = {(funcp)execute_2225, (funcp)execute_2226, (funcp)execute_2227, (funcp)execute_2228, (funcp)execute_2229, (funcp)execute_2230, (funcp)execute_2231, (funcp)execute_2243, (funcp)execute_2244, (funcp)execute_2245, (funcp)execute_2246, (funcp)execute_2247, (funcp)execute_2248, (funcp)execute_3, (funcp)execute_4, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2242, (funcp)execute_2233, (funcp)execute_2234, (funcp)execute_2235, (funcp)execute_2236, (funcp)execute_2249, (funcp)execute_2250, (funcp)execute_2251, (funcp)execute_2252, (funcp)execute_2253, (funcp)execute_2254, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 28;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/MatrixMultiplier_tb_behav/xsim.reloc",  (void **)funcTab, 28);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/MatrixMultiplier_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/MatrixMultiplier_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/MatrixMultiplier_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/MatrixMultiplier_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/MatrixMultiplier_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
