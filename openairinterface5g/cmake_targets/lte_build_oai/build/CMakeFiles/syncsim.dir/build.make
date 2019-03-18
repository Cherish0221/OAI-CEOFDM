# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build

# Include any dependencies generated for this target.
include CMakeFiles/syncsim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/syncsim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/syncsim.dir/flags.make

CMakeFiles/messages_xml.h: CMakeFiles/messages.xml
CMakeFiles/messages_xml.h: CMakeFiles/Rel14/asn1_constants.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CMakeFiles/messages_xml.h"
	sed -e 's/ *//' -e 's/"/\\"/g' -e 's/^/"/' -e 's/$$/\\n"/' /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages.xml > /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages_xml.h

CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_compare.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_ies_defs.h
CMakeFiles/messages.xml: CMakeFiles/Rel14/asn1_constants.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CMakeFiles/messages.xml"
	gccxml -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DCMAKER -DFIRMWARE_VERSION="No\ svn\ information" -DPACKAGE_VERSION="Branch:\ master\ Abrev.\ Hash:\ ae0494b\ Date:\ Fri\ Nov\ 17\ 15:59:21\ 2017\ +0100" -DPACKAGE_BUGREPORT="openair4g-devel@lists.eurecom.fr" -DXFORMS -DENABLE_ITTI -DRel14=1 -DS1AP_VERSION=R10 -DX2AP_VERSION=R11 -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=4 -DNB_ANTENNAS_TXRX=2 -DOAI_USRP=1 -DNone=1 -DENABLE_SECURITY -DENABLE_USE_MME -DNO_RRM -DUSER_MODE -DOAI_NW_DRIVER_USE_NETLINK -DPACKAGE_NAME="lte-softmodem" -DENB_MODE -DENABLE_USE_CPU_EXECUTION_TIME -DENABLE_VCD -DLOG_NO_THREAD -DOPENAIR_LTE -DDRIVER2013 -DENABLE_FXP -DEXMIMO_IOT -DMAX_NUM_CCs=1 -DNEW_FFT -DOPENAIR1 -DPC_DSP -DPC_TARGET -DPHYSIM -DPHY_CONTEXT -DPUCCH -DENABLE_NAS_UE_LOGGING -DNAS_BUILT_IN_UE -DNAS_UE -DMAC_CONTEXT -DJUMBO_FRAME -DOPENAIR2 -DTRACE_RLC_MUTEX -DLINK_ENB_PDCP_TO_GTPV1U -DNETTLE_VERSION_MAJOR=3 -DNETTLE_VERSION_MINOR=2 -DASN1_MINIMUM_VERSION=924 -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel14 -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 -I/home/oo/openairinterface5g/openairinterface5g/openair3/S1AP -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R11.2 -I/home/oo/openairinterface5g/openairinterface5g/openair2/X2AP -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/USRP/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/BLADERF/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/LMSSDR/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/ETHERNET/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/mobipass -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/COMMON -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles -I/home/oo/openairinterface5g/openairinterface5g/openair2/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LOG -I/home/oo/openairinterface5g/openairinterface5g/openair3/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair3/UTILS -I/home/oo/openairinterface5g/openairinterface5g/openair1 -I/home/oo/openairinterface5g/openairinterface5g/openair2/NAS -I/home/oo/openairinterface5g/openairinterface5g/openair2 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE -I/home/oo/openairinterface5g/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/oo/openairinterface5g/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/oo/openairinterface5g/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/oo/openairinterface5g/openairinterface5g/common/utils -I/home/oo/openairinterface5g/openairinterface5g/common/utils/itti -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/API/NETWORK -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/EMM/MSG -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/ESM/MSG -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/IES -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/UTIL -I/home/oo/openairinterface5g/openairinterface5g/openair3/SECU -I/home/oo/openairinterface5g/openairinterface5g/openair3/SCTP -I/home/oo/openairinterface5g/openairinterface5g/openair3/S1AP -I/home/oo/openairinterface5g/openairinterface5g/openair2/X2AP -I/home/oo/openairinterface5g/openairinterface5g/openair3/UDP -I/home/oo/openairinterface5g/openairinterface5g/openair3/GTPV1-U -I/home/oo/openairinterface5g/openairinterface5g/targets/COMMON -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/COMMON -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/oo/openairinterface5g/openairinterface5g/openair2/ENB_APP -I/home/oo/openairinterface5g/openairinterface5g/openair2/ENB_APP/CONTROL_MODULES/MAC -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OSA -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds7.0.0/liblfds700/inc -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/MEM -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LISTS -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/FIFO -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OCG -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/MATH -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/TIMER -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OMG -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OTG -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/CLI -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OPT -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OMV -I/home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/oo/openairinterface5g/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/shared -I/home/oo/openairinterface5g/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/include -I/home/oo/openairinterface5g/openairinterface5g -I/home/oo/openairinterface5g/openairinterface5g/common/utils/hashtable -I/home/oo/openairinterface5g/openairinterface5g/common/utils/msc -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE/API/USER -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE/API/USIM -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE/EMM -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE/EMM/SAP -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE/ESM -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/UE/ESM/SAP -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds7.0.0/liblfds700/src -I/usr/include/libxml2 -I/usr/include/libxml2 -I/usr/include/pgm-5.2 -I/usr/lib/x86_64-linux-gnu/pgm-5.2/include -I/usr/include/atlas -I/usr/include/X11 -I/home/oo/openairinterface5g/openairinterface5g/common/utils/T -std=gnu89 -fxml=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages.xml /home/oo/openairinterface5g/openairinterface5g/common/utils/itti/intertask_interface_types.h

CMakeFiles/Rel14/asn1_constants.h: /home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/RRC-e10.asn
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CMakeFiles/Rel14/asn1_constants.h"
	/home/oo/openairinterface5g/openairinterface5g/cmake_targets/tools/generate_asn1 /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel14 /home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/RRC-e10.asn
	/home/oo/openairinterface5g/openairinterface5g/cmake_targets/tools/fix_asn1 /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel14 RRC Rel14

CMakeFiles/R10.5/s1ap_decoder.c: /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating CMakeFiles/R10.5/s1ap_decoder.c, CMakeFiles/R10.5/s1ap_encoder.c, CMakeFiles/R10.5/s1ap_xer_print.c, CMakeFiles/R10.5/s1ap_compare.c, CMakeFiles/R10.5/s1ap_ies_defs.h"
	/home/oo/openairinterface5g/openairinterface5g/cmake_targets/tools/generate_asn1 /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	python /home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/asn1tostruct.py -f/home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU-Contents.asn -o/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5
	/home/oo/openairinterface5g/openairinterface5g/cmake_targets/tools/fix_asn1 /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 S1AP R10

CMakeFiles/R10.5/s1ap_encoder.c: CMakeFiles/R10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/R10.5/s1ap_encoder.c

CMakeFiles/R10.5/s1ap_xer_print.c: CMakeFiles/R10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/R10.5/s1ap_xer_print.c

CMakeFiles/R10.5/s1ap_compare.c: CMakeFiles/R10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/R10.5/s1ap_compare.c

CMakeFiles/R10.5/s1ap_ies_defs.h: CMakeFiles/R10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/R10.5/s1ap_ies_defs.h

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o: CMakeFiles/syncsim.dir/flags.make
CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o: /home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o   -c /home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c > CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.i

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c -o CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.s

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.requires:

.PHONY : CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.requires

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.provides: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.requires
	$(MAKE) -f CMakeFiles/syncsim.dir/build.make CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.provides.build
.PHONY : CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.provides

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.provides.build: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o


CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o: CMakeFiles/syncsim.dir/flags.make
CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o: /home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o   -c /home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c > CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.i

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c -o CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.s

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires:

.PHONY : CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires
	$(MAKE) -f CMakeFiles/syncsim.dir/build.make CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides.build
.PHONY : CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides

CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides.build: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o


# Object files for target syncsim
syncsim_OBJECTS = \
"CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o" \
"CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o"

# External object files for target syncsim
syncsim_EXTERNAL_OBJECTS =

syncsim: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o
syncsim: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o
syncsim: CMakeFiles/syncsim.dir/build.make
syncsim: libSIMU.a
syncsim: libUTIL.a
syncsim: libSCHED_LIB.a
syncsim: libPHY.a
syncsim: libLFDS.a
syncsim: libITTI.a
syncsim: libLFDS7.a
syncsim: CMakeFiles/syncsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable syncsim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syncsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/syncsim.dir/build: syncsim

.PHONY : CMakeFiles/syncsim.dir/build

CMakeFiles/syncsim.dir/requires: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/SIMULATION/LTE_PHY/syncsim.c.o.requires
CMakeFiles/syncsim.dir/requires: CMakeFiles/syncsim.dir/home/oo/openairinterface5g/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires

.PHONY : CMakeFiles/syncsim.dir/requires

CMakeFiles/syncsim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/syncsim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/syncsim.dir/clean

CMakeFiles/syncsim.dir/depend: CMakeFiles/messages_xml.h
CMakeFiles/syncsim.dir/depend: CMakeFiles/messages.xml
CMakeFiles/syncsim.dir/depend: CMakeFiles/Rel14/asn1_constants.h
CMakeFiles/syncsim.dir/depend: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/syncsim.dir/depend: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/syncsim.dir/depend: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/syncsim.dir/depend: CMakeFiles/R10.5/s1ap_compare.c
CMakeFiles/syncsim.dir/depend: CMakeFiles/R10.5/s1ap_ies_defs.h
	cd /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/syncsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/syncsim.dir/depend

