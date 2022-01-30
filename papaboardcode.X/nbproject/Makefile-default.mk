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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c canlib/can_common.c canlib/util/can_tx_buffer.c canlib/util/safe_ring_buffer.c canlib/util/timing_util.c canlib/mcp2515/mcp_2515.c fat_io_lib/fat_access.c fat_io_lib/fat_cache.c fat_io_lib/fat_filelib.c fat_io_lib/fat_format.c fat_io_lib/fat_misc.c fat_io_lib/fat_string.c fat_io_lib/fat_table.c fat_io_lib/fat_write.c main.c init.c sd.c error.c can_syslog.c platform.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o ${OBJECTDIR}/canlib/can_common.o ${OBJECTDIR}/canlib/util/can_tx_buffer.o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o ${OBJECTDIR}/canlib/util/timing_util.o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o ${OBJECTDIR}/fat_io_lib/fat_access.o ${OBJECTDIR}/fat_io_lib/fat_cache.o ${OBJECTDIR}/fat_io_lib/fat_filelib.o ${OBJECTDIR}/fat_io_lib/fat_format.o ${OBJECTDIR}/fat_io_lib/fat_misc.o ${OBJECTDIR}/fat_io_lib/fat_string.o ${OBJECTDIR}/fat_io_lib/fat_table.o ${OBJECTDIR}/fat_io_lib/fat_write.o ${OBJECTDIR}/main.o ${OBJECTDIR}/init.o ${OBJECTDIR}/sd.o ${OBJECTDIR}/error.o ${OBJECTDIR}/can_syslog.o ${OBJECTDIR}/platform.o
POSSIBLE_DEPFILES=${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d ${OBJECTDIR}/canlib/can_common.o.d ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d ${OBJECTDIR}/canlib/util/timing_util.o.d ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d ${OBJECTDIR}/fat_io_lib/fat_access.o.d ${OBJECTDIR}/fat_io_lib/fat_cache.o.d ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d ${OBJECTDIR}/fat_io_lib/fat_format.o.d ${OBJECTDIR}/fat_io_lib/fat_misc.o.d ${OBJECTDIR}/fat_io_lib/fat_string.o.d ${OBJECTDIR}/fat_io_lib/fat_table.o.d ${OBJECTDIR}/fat_io_lib/fat_write.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/init.o.d ${OBJECTDIR}/sd.o.d ${OBJECTDIR}/error.o.d ${OBJECTDIR}/can_syslog.o.d ${OBJECTDIR}/platform.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o ${OBJECTDIR}/canlib/can_common.o ${OBJECTDIR}/canlib/util/can_tx_buffer.o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o ${OBJECTDIR}/canlib/util/timing_util.o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o ${OBJECTDIR}/fat_io_lib/fat_access.o ${OBJECTDIR}/fat_io_lib/fat_cache.o ${OBJECTDIR}/fat_io_lib/fat_filelib.o ${OBJECTDIR}/fat_io_lib/fat_format.o ${OBJECTDIR}/fat_io_lib/fat_misc.o ${OBJECTDIR}/fat_io_lib/fat_string.o ${OBJECTDIR}/fat_io_lib/fat_table.o ${OBJECTDIR}/fat_io_lib/fat_write.o ${OBJECTDIR}/main.o ${OBJECTDIR}/init.o ${OBJECTDIR}/sd.o ${OBJECTDIR}/error.o ${OBJECTDIR}/can_syslog.o ${OBJECTDIR}/platform.o

# Source Files
SOURCEFILES=canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c canlib/can_common.c canlib/util/can_tx_buffer.c canlib/util/safe_ring_buffer.c canlib/util/timing_util.c canlib/mcp2515/mcp_2515.c fat_io_lib/fat_access.c fat_io_lib/fat_cache.c fat_io_lib/fat_filelib.c fat_io_lib/fat_format.c fat_io_lib/fat_misc.c fat_io_lib/fat_string.c fat_io_lib/fat_table.c fat_io_lib/fat_write.c main.c init.c sd.c error.c can_syslog.c platform.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP256GP502
MP_LINKER_FILE_OPTION=,--script=p33EP256GP502.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/cbb970ef4e11d2e8d77a739e124ae2014856f7c6.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/af90607f2c62904c2fc860506ce70650ceb91f39.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/6da72dd3204a2a4cf4b34f6bba4aa8fa94c16f6b.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/88cd408f9aaefd4a295cf72bc76c68e166f4e5f7.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/7debed8487c8104f16a732ad69686bd7d290c00e.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/d95bdfe8020297dec18c5f772eb8793d97bf3472.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/9eec0256ad101d5960eff4e170670b4e4ede75bf.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/e56dbae8f2d792253efbdee7cba282a2647e47a5.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/a17febc74d8349188004ddce6ef12172eaebd592.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/24eaf0f2356c15f7d5dcac938a9559362b931ddd.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/432a779d34a27e2d09df088fd9a9eeb91c792871.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/8124994fa24258cc49e2043452184a302f5fd033.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/62dc519aaff8785ef73ff95403d433d1e672d3cf.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/a9e382e6027167392d68dbc96a8679376329c906.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/a714509a6b61ef5b3d19c1974986518da2027e36.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/9059c75ddf11b9ca1e02b1b5c8897aaf9daf843f.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/7972b753d32d66e5ea70cbf0dddcb2678bc22b1b.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/9636cd67f87447a0a701194b12bf5e21e3711304.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/1d0dfabb07165db9c1c9a42878f256bc6082cb42.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/310a04aa036c994ecc388a12f4280eba36462d70.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/3773ac693da41dbdad69fa4976c6e0821f25f0cf.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/c65f77520f8ee351a97a389280804d0eeca4b187.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/1c3ca3e30edc4a4502b30ec63d5b2cf991aa65a.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/8bd7e0ef2a3a6b310dc39057ae73c2219e991f9.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/d3019a96c164cdd6f29f44c1ffe73856247e36c1.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/96e01cebb6f79aa285b3d6d8ba46258f0a930aa8.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/a252a2b3f6e9dfa5cc2a7505c4a70af459084d66.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/317f3f119877bb3da9702a2998c9d2241a339270.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/4603867fdc880626f89dc9f6d642bccceb694f8e.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/c9dedc3eb9517b11fd968903e23e775268a40102.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/c194525d82549e9d3950dfb884ab310e3bbfaf4c.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/cd8c9a543775d784b1c4b1c67f91bd59403c9fbc.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/6945653d490ab003aa1f425e87006207b5e484d4.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/67e7a33d51dbbeb752e1afa7587c341ec3c86c36.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/90f6d44671430440e9275b9983f7ac3809c42123.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/d3772e83453661231f420909c3acb4bc35ad704c.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/fe876e4f4f98cbcf485203bb91a99610f823b9f2.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/f4d2474bafdf411cf36dc5f8bae34cc7871bd38.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/cf6ee5081228e5b98943c5c520129743bf9f1b03.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/120527e1e9b5c4bf8719056e95ea7e93f983075d.flag .generated_files/55df2f800995a7df2fee4897836bbd60b9c7aabb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -Wall -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall     -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/papaboardcode.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
