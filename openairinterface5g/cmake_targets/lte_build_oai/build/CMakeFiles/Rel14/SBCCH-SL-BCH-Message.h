/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "PC5-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_SBCCH_SL_BCH_Message_H_
#define	_SBCCH_SL_BCH_Message_H_


#include <asn_application.h>

/* Including external dependencies */
#include "SBCCH-SL-BCH-MessageType.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* SBCCH-SL-BCH-Message */
typedef struct SBCCH_SL_BCH_Message {
	SBCCH_SL_BCH_MessageType_t	 message;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} SBCCH_SL_BCH_Message_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_SBCCH_SL_BCH_Message;

#ifdef __cplusplus
}
#endif

#endif	/* _SBCCH_SL_BCH_Message_H_ */
#include <asn_internal.h>
