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
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/a60505869a51ec118b68da95b6037bfb51373bbb .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/f7cf4efdfdd5d11802a7eb2181a739b6d76a60f4 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/cb5953082226dbfb458789c684f74915f9939a54 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/2a6664bc6545080ef28d2494ea93c029f8a691f2 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/584184a472879cebaeadbe7b3a7e7d7625cf8ba4 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/7d201430eb06241a816d93b59b83d1f86c711d7c .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/93602a697c84f4ca3a0f05ac44ed3863d0628076 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/af4292e1ec0e6d8036337f17b56edee7991d82f8 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/10d7f00cfcb6859d42deb2d18df19d3c1095aa5b .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/8f4787edeb86738f719ca378116e6823e2755c16 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/7d2d9dcd70e42c43b36c2d2ffeddf1d6d71ef1e6 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/dda2926b9ef8de8c02b1735ba21e5ff6918d62f1 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/c35487d8694a2cadf0abd578b0b437ff054b16b8 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/dec4af16db4e089b21ffeb992988fa647d293781 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/fc02150a23ca1bf272f42b460f76b9bcfd60f0ed .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/d0b9dbe97299f5e021df4f80ffd3a6f6b7549d93 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/f2a2956691d2529c5cb57f2b2b675842fc385a42 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/bf94dc740adc725785b61ce9ee7cfff0ba41ec2b .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/65f9a7c69b556dcc5ffda51848db98dad97ff29e .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/414d7ba467af62d539efeb00a6641a54b872c2d6 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/19461f8ac153914a3845ec87e2f681a043fe0faf .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/2a5519b17ba0953ff0de6facb6cd2a498b17a06d .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/789b7811380ce145ca5f15265349fa6c31950d98 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/c1a380dc1ed9ed5b607e4a74e2715626a8ebb914 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/f9689769a54d463e1a31ed97dd5f0763b9e68258 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/8765fd75500545eccc99467cd64e44d02e3d4c8d .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/adb8ae4550def8ff2dd3f69ac06586a6e3804a98 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/685724c65b09ea19eb64883e64d63e14c621f59 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/aecbeed66b0e62497423e8248c0d6f7e9fa2c500 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/897dd2ceaccd36bf2142fe3f55d2fe8e5ed0a05d .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/3d2a9c2d66af499542f43f382657c3ad622c1d59 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/3d60c5b69fb426980d6e1b7b781212f3113a2efd .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/c16b872a068b8ed07e0da75d0a8764941fac47ec .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/36ad87e7788784059067651fbb5aac6ceff01f2d .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/36cffaafa01dfcf1d3d696458f2e892f7bff4adf .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/4fbc0d4875433469e22504db176f16d1f97d9a41 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/1233560c54a6963c7c5a954c2820f568c172b7ef .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/2c5e138c87df671984f0adcc3111a2de4bb3ad58 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/90e283357f235f80164fec116f998b60be1a975c .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/99909935520876c04c4d46e26a3128408b94cc22 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/5efc39cbb697cce699245b6427ae076065be6345 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/9c297ae8e2bf12c929723e24e9399ececb605cf4 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/ce5d9c4815171f2ae47175035ad87db53da28eda .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/2b2694e841b58a08e4adbba3e35b567d4a753496 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/papaboardcode.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
