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
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/b829c00b268aa44f2e2d2b906f49c92a557aaf44 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/baee5b4b8a8a67d1b0652def439956edb2fb36cc .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/f7c4ef03162be2a35ced1bc5ed6a10edffbd3edd .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/12bb2cefd9552eaf09d43b5509c5bbf5425abd9e .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/3c0c07641c3c7c593e26ee353f9e48bf5846995e .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/a6cbfa8a5ed1b78db4d1548ae80de51e60787cb6 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/8d1b29f9dd10e4fd20e83fb7baec581f72ab55b0 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/47928916333a1e6a6f6e80a61a831b059ad61cf5 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/322e906665ea9e944ce59df585f1ecd2fc976b71 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/a6530c9539369cd7142312364cb480b5fdd017b0 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/22c119000b7158f7e0dd68e62b61cfad2cbff61f .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/2cca121299d2a1ef118d1dcf65ef5e542438e960 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/50f52b14d3d9bcf2e4a1d8ec9f334a5917e97322 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/7557c673c1b18fb3ef6a2c089a45c15391dd3 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/22f8f6e05772c806bed41691d8f671a1e98bd56f .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/739e2a6b8a89287c6f02a856c39a6b1c38d8e6ad .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/4f4e8eacfc408469d8cc649686835253cbe63db8 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/95185c0129df0aaa1f36c8ba19f857131cba3ff8 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/f3fc75582bf6b448f401b7706cc99b472802190a .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/c970dc0e9bfed723f09064cde741e9bbdbb4a7b3 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/ac739d49c8b133897a0ead6312c1b2d3e04e7c16 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/4dd25b5429d7b7c9f831630bc9260ea359c51813 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/b39effde531df82160916655458afeb95154933b .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/2aa0d3d87df38629113c695d2ecec8bbb3e65dce .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/5364f29f006b2a6089e0a726b46fc791abf06068 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/55ed0c05a69d2709a06c812b443c29d92ad9a57c .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/b1e45848ee99b09c9b8543d9a18b857b4571b1f0 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/5ae83eca30d388ce721225d5e73986c0c81e91da .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/d17daf4949dbe799c808c56efb62e0b4aae37f9e .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/523adea9d5db1b25f9607b30e539b4fb4973c53f .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/de2ce3ed4e336e4394a6f9451e9048341873b398 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/212b69d57cf6dd0e97f03c273ad16f132f094bd1 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/321e719ae67c78a45363f714e197845a08d2ed89 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/52ee2ac49cc2b96ff7ebbf0e55089a8cb0450d73 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/e1e478887509356fba3273704ffcc7b0492ab424 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/497852f62b894bf6c0a31c6066a0f923b03fb8 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/16e631164f85725f8124b02a0182d289aad17fe7 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/169d0774a9b6f7cb6bb3b966e8693c2e8ea5caa8 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/161871778dcd3523299ec3abbb0501c6dc0ab913 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/40b320dfd41f55a3245cba16ab5f6a3cf42aa81f .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/55fee17169b4943dc7b7187ce24eefa8a7a988fe .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/1b232eb4039e5073a39b5d3d52420832fca42b95 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/3f2e1198e6036c24edc2edb9d93c8fe9671d3846 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/6650af351f2d60512256bec94090cb174405a859 .generated_files/flags/default/ea09e513fe459e3ee4329c12b42bb02e1cc832c2
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
