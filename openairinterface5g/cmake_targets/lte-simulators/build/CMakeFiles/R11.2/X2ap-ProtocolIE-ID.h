/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "X2AP-CommonDataTypes"
 * 	found in "/home/oo/openairinterface5g/openairinterface5g/openair2/X2AP/MESSAGES/ASN1/R11.2/X2AP-CommonDataTypes.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_X2ap_ProtocolIE_ID_H_
#define	_X2ap_ProtocolIE_ID_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeInteger.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum X2ap_ProtocolIE_ID {
	X2ap_ProtocolIE_ID_id_E_RABs_Admitted_Item	= 0,
	X2ap_ProtocolIE_ID_id_E_RABs_Admitted_List	= 1,
	X2ap_ProtocolIE_ID_id_E_RAB_Item	= 2,
	X2ap_ProtocolIE_ID_id_E_RABs_NotAdmitted_List	= 3,
	X2ap_ProtocolIE_ID_id_E_RABs_ToBeSetup_Item	= 4,
	X2ap_ProtocolIE_ID_id_Cause	= 5,
	X2ap_ProtocolIE_ID_id_CellInformation	= 6,
	X2ap_ProtocolIE_ID_id_CellInformation_Item	= 7,
	X2ap_ProtocolIE_ID_id_New_eNB_UE_X2AP_ID	= 9,
	X2ap_ProtocolIE_ID_id_Old_eNB_UE_X2AP_ID	= 10,
	X2ap_ProtocolIE_ID_id_TargetCell_ID	= 11,
	X2ap_ProtocolIE_ID_id_TargeteNBtoSource_eNBTransparentContainer	= 12,
	X2ap_ProtocolIE_ID_id_TraceActivation	= 13,
	X2ap_ProtocolIE_ID_id_UE_ContextInformation	= 14,
	X2ap_ProtocolIE_ID_id_UE_HistoryInformation	= 15,
	X2ap_ProtocolIE_ID_id_UE_X2AP_ID	= 16,
	X2ap_ProtocolIE_ID_id_CriticalityDiagnostics	= 17,
	X2ap_ProtocolIE_ID_id_E_RABs_SubjectToStatusTransfer_List	= 18,
	X2ap_ProtocolIE_ID_id_E_RABs_SubjectToStatusTransfer_Item	= 19,
	X2ap_ProtocolIE_ID_id_ServedCells	= 20,
	X2ap_ProtocolIE_ID_id_GlobalENB_ID	= 21,
	X2ap_ProtocolIE_ID_id_TimeToWait	= 22,
	X2ap_ProtocolIE_ID_id_GUMMEI_ID	= 23,
	X2ap_ProtocolIE_ID_id_GUGroupIDList	= 24,
	X2ap_ProtocolIE_ID_id_ServedCellsToAdd	= 25,
	X2ap_ProtocolIE_ID_id_ServedCellsToModify	= 26,
	X2ap_ProtocolIE_ID_id_ServedCellsToDelete	= 27,
	X2ap_ProtocolIE_ID_id_Registration_Request	= 28,
	X2ap_ProtocolIE_ID_id_CellToReport	= 29,
	X2ap_ProtocolIE_ID_id_ReportingPeriodicity	= 30,
	X2ap_ProtocolIE_ID_id_CellToReport_Item	= 31,
	X2ap_ProtocolIE_ID_id_CellMeasurementResult	= 32,
	X2ap_ProtocolIE_ID_id_CellMeasurementResult_Item	= 33,
	X2ap_ProtocolIE_ID_id_GUGroupIDToAddList	= 34,
	X2ap_ProtocolIE_ID_id_GUGroupIDToDeleteList	= 35,
	X2ap_ProtocolIE_ID_id_SRVCCOperationPossible	= 36,
	X2ap_ProtocolIE_ID_id_Measurement_ID	= 37,
	X2ap_ProtocolIE_ID_id_ReportCharacteristics	= 38,
	X2ap_ProtocolIE_ID_id_ENB1_Measurement_ID	= 39,
	X2ap_ProtocolIE_ID_id_ENB2_Measurement_ID	= 40,
	X2ap_ProtocolIE_ID_id_Number_of_Antennaports	= 41,
	X2ap_ProtocolIE_ID_id_CompositeAvailableCapacityGroup	= 42,
	X2ap_ProtocolIE_ID_id_ENB1_Cell_ID	= 43,
	X2ap_ProtocolIE_ID_id_ENB2_Cell_ID	= 44,
	X2ap_ProtocolIE_ID_id_ENB2_Proposed_Mobility_Parameters	= 45,
	X2ap_ProtocolIE_ID_id_ENB1_Mobility_Parameters	= 46,
	X2ap_ProtocolIE_ID_id_ENB2_Mobility_Parameters_Modification_Range	= 47,
	X2ap_ProtocolIE_ID_id_FailureCellPCI	= 48,
	X2ap_ProtocolIE_ID_id_Re_establishmentCellECGI	= 49,
	X2ap_ProtocolIE_ID_id_FailureCellCRNTI	= 50,
	X2ap_ProtocolIE_ID_id_ShortMAC_I	= 51,
	X2ap_ProtocolIE_ID_id_SourceCellECGI	= 52,
	X2ap_ProtocolIE_ID_id_FailureCellECGI	= 53,
	X2ap_ProtocolIE_ID_id_HandoverReportType	= 54,
	X2ap_ProtocolIE_ID_id_PRACH_Configuration	= 55,
	X2ap_ProtocolIE_ID_id_MBSFN_Subframe_Info	= 56,
	X2ap_ProtocolIE_ID_id_ServedCellsToActivate	= 57,
	X2ap_ProtocolIE_ID_id_ActivatedCellList	= 58,
	X2ap_ProtocolIE_ID_id_DeactivationIndication	= 59,
	X2ap_ProtocolIE_ID_id_UE_RLF_Report_Container	= 60,
	X2ap_ProtocolIE_ID_id_ABSInformation	= 61,
	X2ap_ProtocolIE_ID_id_InvokeIndication	= 62,
	X2ap_ProtocolIE_ID_id_ABS_Status	= 63,
	X2ap_ProtocolIE_ID_id_PartialSuccessIndicator	= 64,
	X2ap_ProtocolIE_ID_id_MeasurementInitiationResult_List	= 65,
	X2ap_ProtocolIE_ID_id_MeasurementInitiationResult_Item	= 66,
	X2ap_ProtocolIE_ID_id_MeasurementFailureCause_Item	= 67,
	X2ap_ProtocolIE_ID_id_CompleteFailureCauseInformation_List	= 68,
	X2ap_ProtocolIE_ID_id_CompleteFailureCauseInformation_Item	= 69,
	X2ap_ProtocolIE_ID_id_CSG_Id	= 70,
	X2ap_ProtocolIE_ID_id_CSGMembershipStatus	= 71,
	X2ap_ProtocolIE_ID_id_MDTConfiguration	= 72,
	X2ap_ProtocolIE_ID_id_ManagementBasedMDTallowed	= 74,
	X2ap_ProtocolIE_ID_id_RRCConnSetupIndicator	= 75,
	X2ap_ProtocolIE_ID_id_NeighbourTAC	= 76,
	X2ap_ProtocolIE_ID_id_Time_UE_StayedInCell_EnhancedGranularity	= 77,
	X2ap_ProtocolIE_ID_id_RRCConnReestabIndicator	= 78,
	X2ap_ProtocolIE_ID_id_MBMS_Service_Area_List	= 79,
	X2ap_ProtocolIE_ID_id_HO_cause	= 80,
	X2ap_ProtocolIE_ID_id_TargetCellInUTRAN	= 81,
	X2ap_ProtocolIE_ID_id_MultibandInfoList	= 84
} e_X2ap_ProtocolIE_ID;

/* X2ap-ProtocolIE-ID */
typedef long	 X2ap_ProtocolIE_ID_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_X2ap_ProtocolIE_ID;
asn_struct_free_f X2ap_ProtocolIE_ID_free;
asn_struct_print_f X2ap_ProtocolIE_ID_print;
asn_constr_check_f X2ap_ProtocolIE_ID_constraint;
ber_type_decoder_f X2ap_ProtocolIE_ID_decode_ber;
der_type_encoder_f X2ap_ProtocolIE_ID_encode_der;
xer_type_decoder_f X2ap_ProtocolIE_ID_decode_xer;
xer_type_encoder_f X2ap_ProtocolIE_ID_encode_xer;
per_type_decoder_f X2ap_ProtocolIE_ID_decode_uper;
per_type_encoder_f X2ap_ProtocolIE_ID_encode_uper;
per_type_decoder_f X2ap_ProtocolIE_ID_decode_aper;
per_type_encoder_f X2ap_ProtocolIE_ID_encode_aper;
type_compare_f     X2ap_ProtocolIE_ID_compare;

#ifdef __cplusplus
}
#endif

#endif	/* _X2ap_ProtocolIE_ID_H_ */
#include <asn_internal.h>
