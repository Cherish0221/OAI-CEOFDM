/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/oo/openairinterface5g/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_CauseMisc_H_
#define	_S1ap_CauseMisc_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum S1ap_CauseMisc {
	S1ap_CauseMisc_control_processing_overload	= 0,
	S1ap_CauseMisc_not_enough_user_plane_processing_resources	= 1,
	S1ap_CauseMisc_hardware_failure	= 2,
	S1ap_CauseMisc_om_intervention	= 3,
	S1ap_CauseMisc_unspecified	= 4,
	S1ap_CauseMisc_unknown_PLMN	= 5
	/*
	 * Enumeration is extensible
	 */
} e_S1ap_CauseMisc;

/* S1ap-CauseMisc */
typedef long	 S1ap_CauseMisc_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_CauseMisc;
asn_struct_free_f S1ap_CauseMisc_free;
asn_struct_print_f S1ap_CauseMisc_print;
asn_constr_check_f S1ap_CauseMisc_constraint;
ber_type_decoder_f S1ap_CauseMisc_decode_ber;
der_type_encoder_f S1ap_CauseMisc_encode_der;
xer_type_decoder_f S1ap_CauseMisc_decode_xer;
xer_type_encoder_f S1ap_CauseMisc_encode_xer;
per_type_decoder_f S1ap_CauseMisc_decode_uper;
per_type_encoder_f S1ap_CauseMisc_encode_uper;
per_type_decoder_f S1ap_CauseMisc_decode_aper;
per_type_encoder_f S1ap_CauseMisc_encode_aper;
type_compare_f     S1ap_CauseMisc_compare;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_CauseMisc_H_ */
#include <asn_internal.h>
