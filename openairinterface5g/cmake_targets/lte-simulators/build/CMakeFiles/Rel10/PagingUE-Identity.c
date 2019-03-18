/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "PagingUE-Identity.h"

static asn_per_constraints_t asn_PER_type_PagingUE_Identity_constr_1 GCC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  1,  1,  0,  1 }	/* (0..1,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_TYPE_member_t asn_MBR_PagingUE_Identity_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct PagingUE_Identity, choice.s_TMSI),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S_TMSI,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"s-TMSI"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct PagingUE_Identity, choice.imsi),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_IMSI,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"imsi"
		},
};
static asn_TYPE_tag2member_t asn_MAP_PagingUE_Identity_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* s-TMSI at 550 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* imsi at 551 */
};
static asn_CHOICE_specifics_t asn_SPC_PagingUE_Identity_specs_1 = {
	sizeof(struct PagingUE_Identity),
	offsetof(struct PagingUE_Identity, _asn_ctx),
	offsetof(struct PagingUE_Identity, present),
	sizeof(((struct PagingUE_Identity *)0)->present),
	asn_MAP_PagingUE_Identity_tag2el_1,
	2,	/* Count of tags in the map */
	0,
	2	/* Extensions start */
};
asn_TYPE_descriptor_t asn_DEF_PagingUE_Identity = {
	"PagingUE-Identity",
	"PagingUE-Identity",
	CHOICE_free,
	CHOICE_print,
	CHOICE_constraint,
	CHOICE_decode_ber,
	CHOICE_encode_der,
	CHOICE_decode_xer,
	CHOICE_encode_xer,
	CHOICE_decode_uper,
	CHOICE_encode_uper,
	CHOICE_decode_aper,
	CHOICE_encode_aper,
	CHOICE_compare,
	CHOICE_outmost_tag,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	&asn_PER_type_PagingUE_Identity_constr_1,
	asn_MBR_PagingUE_Identity_1,
	2,	/* Elements count */
	&asn_SPC_PagingUE_Identity_specs_1	/* Additional specs */
};

