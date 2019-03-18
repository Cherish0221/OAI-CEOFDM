# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# compile CXX with /usr/bin/c++
CXX_FLAGS =    -msse4.1 -mssse3  -std=c++11  -O2 -g -DNDEBUG -fPIC   -DUPDATE_RELEASE_9 -DUPDATE_RELEASE_10

CXX_DEFINES = -DASN1_MINIMUM_VERSION=924 -DCMAKER -DCMAKE_BUILD_TYPE=\"RelWithDebInfo\" -DDEADLINE_SCHEDULER -DDRIVER2013 -DENABLE_FXP -DENABLE_NAS_UE_LOGGING -DENABLE_SECURITY -DENABLE_USE_CPU_EXECUTION_TIME -DENABLE_USE_MME -DENABLE_VCD -DENABLE_VCD_FIFO -DENB_MODE -DEXMIMO_IOT -DFIRMWARE_VERSION="\"No svn information\"" -DJUMBO_FRAME -DLINK_ENB_PDCP_TO_GTPV1U -DLOG_NO_THREAD -DMAC_CONTEXT -DMAX_NUM_CCs=1 -DNAS_BUILT_IN_UE -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=4 -DNB_ANTENNAS_TXRX=2 -DNETTLE_VERSION_MAJOR=3 -DNETTLE_VERSION_MINOR=2 -DNEW_FFT -DNO_RRM -DNone=1 -DOAI_NW_DRIVER_USE_NETLINK -DOPENAIR1 -DOPENAIR2 -DOPENAIR_LTE -DPACKAGE_BUGREPORT=\"openair4g-devel@lists.eurecom.fr\" -DPACKAGE_NAME=\"unitary_tests_simulators\" -DPACKAGE_VERSION="\"Branch: master Abrev. Hash: ae0494b Date: Fri Nov 17 15:59:21 2017 +0100\"" -DPC_DSP -DPC_TARGET -DPERFECT_CE -DPHYSIM -DPHY_CONTEXT -DPUCCH -DRel10=1 -DS1AP_VERSION=R10 -DTRACE_RLC_MUTEX -DUSER_MODE -DX2AP_VERSION=R11 -DXFORMS -Doai_lmssdrdevif_EXPORTS

CXX_INCLUDES = -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/Rel10 -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/R10.5 -I/home/oo/openairinterface5g/openairinterface5g/openair3/S1AP -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/R11.2 -I/home/oo/openairinterface5g/openairinterface5g/openair2/X2AP -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/USRP/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/BLADERF/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/LMSSDR/USERSPACE/LIB -I/usr/local/include/lime -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/ETHERNET/USERSPACE/LIB -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/mobipass -I/home/oo/openairinterface5g/openairinterface5g/targets/ARCH/COMMON -I/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles -I/home/oo/openairinterface5g/openairinterface5g/openair2/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LOG -I/home/oo/openairinterface5g/openairinterface5g/openair3/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair3/UTILS -I/home/oo/openairinterface5g/openairinterface5g/openair1 -I/home/oo/openairinterface5g/openairinterface5g/openair2/NAS -I/home/oo/openairinterface5g/openairinterface5g/openair2 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/oo/openairinterface5g/openairinterface5g/openair2/RRC/LITE -I/home/oo/openairinterface5g/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/oo/openairinterface5g/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/oo/openairinterface5g/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/oo/openairinterface5g/openairinterface5g/common/utils -I/home/oo/openairinterface5g/openairinterface5g/common/utils/itti -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/API/NETWORK -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/EMM/MSG -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/ESM/MSG -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/IES -I/home/oo/openairinterface5g/openairinterface5g/openair3/NAS/COMMON/UTIL -I/home/oo/openairinterface5g/openairinterface5g/openair3/SECU -I/home/oo/openairinterface5g/openairinterface5g/openair3/SCTP -I/home/oo/openairinterface5g/openairinterface5g/openair3/UDP -I/home/oo/openairinterface5g/openairinterface5g/openair3/GTPV1-U -I/home/oo/openairinterface5g/openairinterface5g/targets/COMMON -I/home/oo/openairinterface5g/openairinterface5g/openair2/ENB_APP -I/home/oo/openairinterface5g/openairinterface5g/openair2/ENB_APP/CONTROL_MODULES/MAC -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OSA -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds7.0.0/liblfds700/inc -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/MEM -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LISTS -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/FIFO -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OCG -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/MATH -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/TIMER -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OMG -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OTG -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/CLI -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OPT -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/OMV -I/home/oo/openairinterface5g/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/shared -I/home/oo/openairinterface5g/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/include -I/home/oo/openairinterface5g/openairinterface5g -I/home/oo/openairinterface5g/openairinterface5g/common/utils/hashtable -I/home/oo/openairinterface5g/openairinterface5g/common/utils/msc -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/home/oo/openairinterface5g/openairinterface5g/openair2/UTIL/LFDS/liblfds7.0.0/liblfds700/src -I/usr/include/libxml2 -I/usr/include/pgm-5.2 -I/usr/lib/x86_64-linux-gnu/pgm-5.2/include -I/usr/include/atlas -I/usr/include/X11 -I/home/oo/openairinterface5g/openairinterface5g/common/utils/T 

