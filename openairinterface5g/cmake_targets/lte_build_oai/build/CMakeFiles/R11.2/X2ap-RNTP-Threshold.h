/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "X2AP-IEs"
 * 	found in "/home/oo/openairinterface5g/openairinterface5g/openair2/X2AP/MESSAGES/ASN1/R11.2/X2AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_X2ap_RNTP_Threshold_H_
#define	_X2ap_RNTP_Threshold_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum X2ap_RNTP_Threshold {
	X2ap_RNTP_Threshold_minusInfinity	= 0,
	X2ap_RNTP_Threshold_minusEleven	= 1,
	X2ap_RNTP_Threshold_minusTen	= 2,
	X2ap_RNTP_Threshold_minusNine	= 3,
	X2ap_RNTP_Threshold_minusEight	= 4,
	X2ap_RNTP_Threshold_minusSeven	= 5,
	X2ap_RNTP_Threshold_minusSix	= 6,
	X2ap_RNTP_Threshold_minusFive	= 7,
	X2ap_RNTP_Threshold_minusFour	= 8,
	X2ap_RNTP_Threshold_minusThree	= 9,
	X2ap_RNTP_Threshold_minusTwo	= 10,
	X2ap_RNTP_Threshold_minusOne	= 11,
	X2ap_RNTP_Threshold_zero	= 12,
	X2ap_RNTP_Threshold_one	= 13,
	X2ap_RNTP_Threshold_two	= 14,
	X2ap_RNTP_Threshold_three	= 15
	/*
	 * Enumeration is extensible
	 */
} e_X2ap_RNTP_Threshold;

/* X2ap-RNTP-Threshold */
typedef long	 X2ap_RNTP_Threshold_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_X2ap_RNTP_Threshold;
asn_struct_free_f X2ap_RNTP_Threshold_free;
asn_struct_print_f X2ap_RNTP_Threshold_print;
asn_constr_check_f X2ap_RNTP_Threshold_constraint;
ber_type_decoder_f X2ap_RNTP_Threshold_decode_ber;
der_type_encoder_f X2ap_RNTP_Threshold_encode_der;
xer_type_decoder_f X2ap_RNTP_Threshold_decode_xer;
xer_type_encoder_f X2ap_RNTP_Threshold_encode_xer;
per_type_decoder_f X2ap_RNTP_Threshold_decode_uper;
per_type_encoder_f X2ap_RNTP_Threshold_encode_uper;
per_type_decoder_f X2ap_RNTP_Threshold_decode_aper;
per_type_encoder_f X2ap_RNTP_Threshold_encode_aper;
type_compare_f     X2ap_RNTP_Threshold_compare;

#ifdef __cplusplus
}
#endif

#endif	/* _X2ap_RNTP_Threshold_H_ */
#include <asn_internal.h>
