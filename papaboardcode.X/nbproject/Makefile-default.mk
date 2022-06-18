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
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/ab6c7f248426a3ebead346bb71a7f7cc9eb9e38c .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/fcc729d61ac06205e5ca1075875fec13dc27d802 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/d3f228b66f2c10651d76e9f4821a3176d93d29c7 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/7f704176c94e2bb0b399561797c79261d8d801a0 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/bcd740c6d295e8261425506ad1cb53df5baedff3 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/34863b768732d7f11ff5976c09a68232beb0b618 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/90e14d0c7b4317c38312e599fa46af4fe3d85f9f .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/b0aa0f0fc24809b77180dd6e7cf010744004c52c .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/fbe48f7679b22b0b8655829f6064291d5c6efea3 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/9fdf3d64e5743539b66aad99d53f12ef5d946e6f .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/a75c0c7f47d549502ae737b5a39cebb82afaa13 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/d86dfb05f945e73c476888154eee209d1eb556d7 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/b348facf18d2a3f2c752caee00d9c27095fb3119 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/a4ff6b8e8fa24145d9990559d912d97fcd4f1b52 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/c09949ce2e7c6076a9dc2bc1855c0125f139e9be .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/734d2d787f114dc738585c74b3bf0883704136bf .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/70201b0b6022404d62b1197d3c87549e08173565 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/a0245f2f8fd235baf880a8c2331b5cc5d3d52a29 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/b69d140b9eac9486d55cec506c6847900f61b9a6 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/8680c1b1ebfe0332733ade19c06627c07f5fbc4e .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/12a03304eb58c1331d7e9e4574dcbbcfd4f3d9bb .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/c1a8d2889372be38e60bad19e0d3d57449491236 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/health_checks.o.d 
	@${RM} ${OBJECTDIR}/health_checks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  health_checks.c  -o ${OBJECTDIR}/health_checks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/health_checks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o: canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  .generated_files/flags/default/35e394a2886063c344dea34d8e105c4f05ad3c13 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/dspic33epxxxgp50x" 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d 
	@${RM} ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.c  -o ${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/dspic33epxxxgp50x/dspic33epxxxgp50x_can.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/can_common.o: canlib/can_common.c  .generated_files/flags/default/8c40a9299ca66796f311eec59d0f0364a035929c .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib" 
	@${RM} ${OBJECTDIR}/canlib/can_common.o.d 
	@${RM} ${OBJECTDIR}/canlib/can_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/can_common.c  -o ${OBJECTDIR}/canlib/can_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/can_common.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/can_tx_buffer.o: canlib/util/can_tx_buffer.c  .generated_files/flags/default/5d43bee5e08cb8d4762e8fd7b26efad16f93e225 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/can_tx_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/can_tx_buffer.c  -o ${OBJECTDIR}/canlib/util/can_tx_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/can_tx_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/safe_ring_buffer.o: canlib/util/safe_ring_buffer.c  .generated_files/flags/default/617ba33f053e879710547c7a4277cebf60755f69 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/safe_ring_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/safe_ring_buffer.c  -o ${OBJECTDIR}/canlib/util/safe_ring_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/safe_ring_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/util/timing_util.o: canlib/util/timing_util.c  .generated_files/flags/default/d7641449bd185c2243d823653d6f9afb17633f0 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/util" 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o.d 
	@${RM} ${OBJECTDIR}/canlib/util/timing_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/util/timing_util.c  -o ${OBJECTDIR}/canlib/util/timing_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/util/timing_util.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/canlib/mcp2515/mcp_2515.o: canlib/mcp2515/mcp_2515.c  .generated_files/flags/default/f8c1892d095ce04f53394056e81503c91dc48f53 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/canlib/mcp2515" 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d 
	@${RM} ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  canlib/mcp2515/mcp_2515.c  -o ${OBJECTDIR}/canlib/mcp2515/mcp_2515.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/canlib/mcp2515/mcp_2515.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_access.o: fat_io_lib/fat_access.c  .generated_files/flags/default/9d1dda407ee07ffac5fee421eb19c2f3bc05cac2 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_access.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_access.c  -o ${OBJECTDIR}/fat_io_lib/fat_access.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_access.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_cache.o: fat_io_lib/fat_cache.c  .generated_files/flags/default/cb0bf704195b086c8b4c824bc7927487cfce36f9 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_cache.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_cache.c  -o ${OBJECTDIR}/fat_io_lib/fat_cache.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_cache.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_filelib.o: fat_io_lib/fat_filelib.c  .generated_files/flags/default/d7209d1f3bd67e2085f2c7ce57a303833954418b .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_filelib.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_filelib.c  -o ${OBJECTDIR}/fat_io_lib/fat_filelib.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_filelib.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_format.o: fat_io_lib/fat_format.c  .generated_files/flags/default/c8e4135a597a4e1d6c2fea04b746b3bdc041c8dc .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_format.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_format.c  -o ${OBJECTDIR}/fat_io_lib/fat_format.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_format.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_misc.o: fat_io_lib/fat_misc.c  .generated_files/flags/default/27564ffbaecf2ed84e74ea326b04bd799fa74da2 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_misc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_misc.c  -o ${OBJECTDIR}/fat_io_lib/fat_misc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_misc.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_string.o: fat_io_lib/fat_string.c  .generated_files/flags/default/8e2877f3e93bc7a50a06a2bc324df8a9e27e8fed .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_string.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_string.c  -o ${OBJECTDIR}/fat_io_lib/fat_string.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_string.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_table.o: fat_io_lib/fat_table.c  .generated_files/flags/default/a888a16b848eeb18e15ffbb1c89f9bfc98e12076 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_table.c  -o ${OBJECTDIR}/fat_io_lib/fat_table.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_table.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/fat_io_lib/fat_write.o: fat_io_lib/fat_write.c  .generated_files/flags/default/fe969cf7534d99c7fa8153942d9d3ec639650b24 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}/fat_io_lib" 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o.d 
	@${RM} ${OBJECTDIR}/fat_io_lib/fat_write.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  fat_io_lib/fat_write.c  -o ${OBJECTDIR}/fat_io_lib/fat_write.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/fat_io_lib/fat_write.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/7edc5c9ebb7d975abe6ee0aa78b082ad9e14214c .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/init.o: init.c  .generated_files/flags/default/b2971e44fd1687c6f58e11c421778d3c64a02429 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/init.o.d 
	@${RM} ${OBJECTDIR}/init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/init.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sd.o: sd.c  .generated_files/flags/default/551746cfb7561ca83604f4ba8c2db70d98d58479 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sd.o.d 
	@${RM} ${OBJECTDIR}/sd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sd.c  -o ${OBJECTDIR}/sd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sd.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/error.o: error.c  .generated_files/flags/default/d85b60d9ebc3ad95f992032ec7c2d8bec031c109 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/error.o.d 
	@${RM} ${OBJECTDIR}/error.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  error.c  -o ${OBJECTDIR}/error.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/error.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/can_syslog.o: can_syslog.c  .generated_files/flags/default/d864afaa9e208f007728d2411fcec7aaf35a347b .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/can_syslog.o.d 
	@${RM} ${OBJECTDIR}/can_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  can_syslog.c  -o ${OBJECTDIR}/can_syslog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/can_syslog.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/platform.o: platform.c  .generated_files/flags/default/ebc6eadd1aa8883e72c663ce10a5fe2553016aaf .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/platform.o.d 
	@${RM} ${OBJECTDIR}/platform.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  platform.c  -o ${OBJECTDIR}/platform.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/platform.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc1.o: adc1.c  .generated_files/flags/default/764dac6ee32a2bcb04f58cde192ea27d2842b11a .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc1.o.d 
	@${RM} ${OBJECTDIR}/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc1.c  -o ${OBJECTDIR}/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DBOARD_UNIQUE_ID=BOARD_ID_LOGGER -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Werror -Wno-unused-function -Wall -O0 -I"canlib" -I"canlib/util" -I"canlib/dspic33epxxxgp50x" -msmart-io=1 -msfr-warn=off   --std=c99  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/health_checks.o: health_checks.c  .generated_files/flags/default/3649a1fc8abb0e8ddeaca99a030f67ea49a8e75 .generated_files/flags/default/63bb65385b9bcfd57ff63c9d0ae2a7c08640c179
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
