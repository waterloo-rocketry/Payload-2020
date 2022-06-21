#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c canlib/can_common.c canlib/util/can_tx_buffer.c canlib/util/safe_ring_buffer.c canlib/util/timing_util.c canlib/mcp2515/mcp_2515.c fat_io_lib/fat_access.c fat_io_lib/fat_cache.c fat_io_lib/fat_filelib.c fat_io_lib/fat_format.c fat_io_lib/fat_misc.c fat_io_lib/fat_string.c fat_io_lib/fat_table.c fat_io_lib/fat_write.c main.c init.c sd.c error.c can_syslog.c platform.c adc1.c health_checks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o ${OBJECTDIR}/canlib/can_common.o ${OBJECTDIR}/canlib/util/can_tx_buffer.o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o ${OBJECTDIR}/canlib/util/timing_util.o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o ${OBJECTDIR}/fat_io_lib/fat_access.o ${OBJECTDIR}/fat_io_lib/fat_cache.o ${OBJECTDIR}/fat_io_lib/fat_filelib.o ${OBJECTDIR}/fat_io_lib/fat_format.o ${OBJECTDIR}/fat_io_lib/fat_misc.o ${OBJECTDIR}/fat_io_lib/fat_string.o ${OBJECTDIR}/fat_io_lib/fat_table.o ${OBJECTDIR}/fat_io_lib/fat_write.o ${OBJECTDIR}/main.o ${OBJECTDIR}/init.o ${OBJECTDIR}/sd.o ${OBJECTDIR}/error.o ${OBJECTDIR}/can_syslog.o ${OBJECTDIR}/platform.o ${OBJECTDIR}/adc1.o ${OBJECTDIR}/health_checks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d ${OBJECTDIR}/canlib/can_common.o.d ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d ${OBJECTDIR}/canlib/util/timing_util.o.d ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d ${OBJECTDIR}/fat_io_lib/fat_access.o.d ${OBJECTDIR}/fat_io_lib/fat_cache.o.d ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d ${OBJECTDIR}/fat_io_lib/fat_format.o.d ${OBJECTDIR}/fat_io_lib/fat_misc.o.d ${OBJECTDIR}/fat_io_lib/fat_string.o.d ${OBJECTDIR}/fat_io_lib/fat_table.o.d ${OBJECTDIR}/fat_io_lib/fat_write.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/init.o.d ${OBJECTDIR}/sd.o.d ${OBJECTDIR}/error.o.d ${OBJECTDIR}/can_syslog.o.d ${OBJECTDIR}/platform.o.d ${OBJECTDIR}/adc1.o.d ${OBJECTDIR}/health_checks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o ${OBJECTDIR}/canlib/can_common.o ${OBJECTDIR}/canlib/util/can_tx_buffer.o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o ${OBJECTDIR}/canlib/util/timing_util.o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o ${OBJECTDIR}/fat_io_lib/fat_access.o ${OBJECTDIR}/fat_io_lib/fat_cache.o ${OBJECTDIR}/fat_io_lib/fat_filelib.o ${OBJECTDIR}/fat_io_lib/fat_format.o ${OBJECTDIR}/fat_io_lib/fat_misc.o ${OBJECTDIR}/fat_io_lib/fat_string.o ${OBJECTDIR}/fat_io_lib/fat_table.o ${OBJECTDIR}/fat_io_lib/fat_write.o ${OBJECTDIR}/main.o ${OBJECTDIR}/init.o ${OBJECTDIR}/sd.o ${OBJECTDIR}/error.o ${OBJECTDIR}/can_syslog.o ${OBJECTDIR}/platform.o ${OBJECTDIR}/adc1.o ${OBJECTDIR}/health_checks.o

# Source Files
SOURCEFILES=canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c canlib/can_common.c canlib/util/can_tx_buffer.c canlib/util/safe_ring_buffer.c canlib/util/timing_util.c canlib/mcp2515/mcp_2515.c fat_io_lib/fat_access.c fat_io_lib/fat_cache.c fat_io_lib/fat_filelib.c fat_io_lib/fat_format.c fat_io_lib/fat_misc.c fat_io_lib/fat_string.c fat_io_lib/fat_table.c fat_io_lib/fat_write.c main.c init.c sd.c error.c can_syslog.c platform.c adc1.c health_checks.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP128GP502
MP_LINKER_FILE_OPTION=,--script=p33EP128GP502.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/405d7f2e7e050e6a93d4ac8278bb40de60f15077 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/32c16820d6cd70ff90dd8ea5d296af49e4743479 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/715a4451a4e25e6d1540b809b82d213eb9fed6e7 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/5850ae6a76935be0896716d104bdafe672212fb7 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/69d5ec0be074f6efb415d1f28909d70aaeab7a88 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/c06399146b98a99cecae2152da458e627034d963 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/c54238437f3ae1e5e63f67473437e63f7d93d1a8 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/61a9f662cb2bdb075e5e45a0d2dafb97745fc706 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/4f19c323a3172774e667a91658d2d63d90f365e4 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/12cdbcf14d3614496f15a4e0b08f596d5c209ac2 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/781ff6e38fd452b11ec4b3e097536802530762a2 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/bac51c6bc341a29d90f374d48e6461050d1f04b1 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/ab2e10bf3d23e2c38cb1f2decbf5715465fa795e .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/359b3c316933f5ae59934059b0e46550d27b59f4 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/854e0b01c8d4151640abdecfe3d4b57972358956 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/33fa2de8113c2fb0bcb2e4799aba2c2316deda50 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/3c95912a7822fbdd1db57c59767f9bab6ced7e88 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/7f3bc1ca06490080d137b5f353859e05460ce48d .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/51a97c5e70e2ba2797c2b89bf260fc35a4287d09 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/cb01f33c9b0bba5592a561e0bf6b93f930fa47b4 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/7cc0c077df9f172655939103ece947b3d4cb31a8 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/1e2107b63b4f5376a95bc5c81d339c6018d394d .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/75437ae72d999d2ff04d904e1c3930ae6873c7ab .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/1487c04437ac85549ce1b5b697f221d166ad7b48 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/edf507551cc2d84b74dcb372e03455ff7cf68348 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/1dfa22954b18fec106d54f029afb47bc3cd57703 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/da5234572c688d9ccff0e226ab908463a1f7e61e .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/5d302ae015376df7a62a92afd4b06b73f740900c .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/a8a4050c275dee8a53d406b432dd72bd48c8edc1 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/7857e3527febd4e2ce9878b71e7e4bb179fd3e3d .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/5498a2af83ea526eb13e671ceee7c17628426664 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/76a7a5a117830a274540ae2ff77f6fe5292206ea .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/fe5f572ca80c53ba90474c159646a6333eaf3b96 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/13b032c80015711400497079275031379e6276b3 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/e9daa113f26e2f113b92ebd80dc3dc289a1814af .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/9585ecd8871185461bd1844d367f616f460429cd .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/966307b0ba5ce97202bbaf5191330583d26eac7b .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/85d0e18c9026948663a079d4d9ee8f275bea0a54 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/9b052e406cb5ce5d94e2f35a236bf1ebffe8b7f9 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/623e613b3b8e01fd2eaaf718b5df4208b8c06d14 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/97fba168dc2b5bd8be5df303fce7050b787b4657 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/8ae010d0de8073fb537f350f2a51c872beeb96da .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/b934afbe1a2f2cfee48363502ce87b1b332b4e42 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/815a7918a232245916d8ee95028a8ffc7932b20c .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall     -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_PAPA -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
