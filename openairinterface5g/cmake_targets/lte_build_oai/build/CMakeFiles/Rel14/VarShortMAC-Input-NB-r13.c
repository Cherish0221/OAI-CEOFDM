/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "NBIOT-UE-Variables"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "VarShortMAC-Input-NB-r13.h"

int
VarShortMAC_Input_NB_r13_constraint(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	/* Replace with underlying type checker */
	td->check_constraints = asn_DEF_VarShortMAC_Input.check_constraints;
	return td->check_constraints(td, sptr, ctfailcb, app_key);
}

/*
 * This type is implemented using VarShortMAC_Input,
 * so here we adjust the DEF accordingly.
 */
static void
VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(asn_TYPE_descriptor_t *td) {
	td->free_struct    = asn_DEF_VarShortMAC_Input.free_struct;
	td->print_struct   = asn_DEF_VarShortMAC_Input.print_struct;
	td->ber_decoder    = asn_DEF_VarShortMAC_Input.ber_decoder;
	td->der_encoder    = asn_DEF_VarShortMAC_Input.der_encoder;
	td->xer_decoder    = asn_DEF_VarShortMAC_Input.xer_decoder;
	td->xer_encoder    = asn_DEF_VarShortMAC_Input.xer_encoder;
	td->uper_decoder   = asn_DEF_VarShortMAC_Input.uper_decoder;
	td->uper_encoder   = asn_DEF_VarShortMAC_Input.uper_encoder;
	td->aper_decoder   = asn_DEF_VarShortMAC_Input.aper_decoder;
	td->aper_encoder   = asn_DEF_VarShortMAC_Input.aper_encoder;
	td->compare        = asn_DEF_VarShortMAC_Input.compare;
	if(!td->per_constraints)
		td->per_constraints = asn_DEF_VarShortMAC_Input.per_constraints;
	td->elements       = asn_DEF_VarShortMAC_Input.elements;
	td->elements_count = asn_DEF_VarShortMAC_Input.elements_count;
	td->specifics      = asn_DEF_VarShortMAC_Input.specifics;
}

void
VarShortMAC_Input_NB_r13_free(asn_TYPE_descriptor_t *td,
		void *struct_ptr, int contents_only) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	td->free_struct(td, struct_ptr, contents_only);
}

int
VarShortMAC_Input_NB_r13_print(asn_TYPE_descriptor_t *td, const void *struct_ptr,
		int ilevel, asn_app_consume_bytes_f *cb, void *app_key) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->print_struct(td, struct_ptr, ilevel, cb, app_key);
}

asn_dec_rval_t
VarShortMAC_Input_NB_r13_decode_ber(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const void *bufptr, size_t size, int tag_mode) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->ber_decoder(opt_codec_ctx, td, structure, bufptr, size, tag_mode);
}

asn_enc_rval_t
VarShortMAC_Input_NB_r13_encode_der(asn_TYPE_descriptor_t *td,
		void *structure, int tag_mode, ber_tlv_tag_t tag,
		asn_app_consume_bytes_f *cb, void *app_key) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->der_encoder(td, structure, tag_mode, tag, cb, app_key);
}

asn_dec_rval_t
VarShortMAC_Input_NB_r13_decode_xer(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const char *opt_mname, const void *bufptr, size_t size) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->xer_decoder(opt_codec_ctx, td, structure, opt_mname, bufptr, size);
}

asn_enc_rval_t
VarShortMAC_Input_NB_r13_encode_xer(asn_TYPE_descriptor_t *td, void *structure,
		int ilevel, enum xer_encoder_flags_e flags,
		asn_app_consume_bytes_f *cb, void *app_key) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->xer_encoder(td, structure, ilevel, flags, cb, app_key);
}

asn_dec_rval_t
VarShortMAC_Input_NB_r13_decode_uper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->uper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

asn_enc_rval_t
VarShortMAC_Input_NB_r13_encode_uper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->uper_encoder(td, constraints, structure, per_out);
}

asn_enc_rval_t
VarShortMAC_Input_NB_r13_encode_aper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->aper_encoder(td, constraints, structure, per_out);
}

asn_comp_rval_t * 
VarShortMAC_Input_NB_r13_compare(asn_TYPE_descriptor_t *td1,
		const void *structure1,
		asn_TYPE_descriptor_t *td2,
		const void *structure2) {
	asn_comp_rval_t * res  = NULL;
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td1);
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td2);
	res = td1->compare(td1, structure1, td2, structure2);
	return res;
}

asn_dec_rval_t
VarShortMAC_Input_NB_r13_decode_aper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	VarShortMAC_Input_NB_r13_1_inherit_TYPE_descriptor(td);
	return td->aper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static ber_tlv_tag_t asn_DEF_VarShortMAC_Input_NB_r13_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
asn_TYPE_descriptor_t asn_DEF_VarShortMAC_Input_NB_r13 = {
	"VarShortMAC-Input-NB-r13",
	"VarShortMAC-Input-NB-r13",
	VarShortMAC_Input_NB_r13_free,
	VarShortMAC_Input_NB_r13_print,
	VarShortMAC_Input_NB_r13_constraint,
	VarShortMAC_Input_NB_r13_decode_ber,
	VarShortMAC_Input_NB_r13_encode_der,
	VarShortMAC_Input_NB_r13_decode_xer,
	VarShortMAC_Input_NB_r13_encode_xer,
	VarShortMAC_Input_NB_r13_decode_uper,
	VarShortMAC_Input_NB_r13_encode_uper,
	VarShortMAC_Input_NB_r13_decode_aper,
	VarShortMAC_Input_NB_r13_encode_aper,
	VarShortMAC_Input_NB_r13_compare,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_VarShortMAC_Input_NB_r13_tags_1,
	sizeof(asn_DEF_VarShortMAC_Input_NB_r13_tags_1)
		/sizeof(asn_DEF_VarShortMAC_Input_NB_r13_tags_1[0]), /* 1 */
	asn_DEF_VarShortMAC_Input_NB_r13_tags_1,	/* Same as above */
	sizeof(asn_DEF_VarShortMAC_Input_NB_r13_tags_1)
		/sizeof(asn_DEF_VarShortMAC_Input_NB_r13_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	0, 0,	/* Defined elsewhere */
	0	/* No specifics */
};

