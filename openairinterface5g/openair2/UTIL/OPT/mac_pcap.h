#include <stdio.h>
#include <string.h>
#include <arpa/inet.h>

#define MAC_LTE_DLT 147
/********************************************************/
/* Definitions and descriptions come from:
    http://wiki.wireshark.org/Development/LibpcapFileFormat */

/* This structure gets written to the start of the file */
typedef struct pcap_hdr_s {
  unsigned int   magic_number;   /* magic number */
  unsigned short version_major;  /* major version number */
  unsigned short version_minor;  /* minor version number */
  unsigned int   thiszone;       /* GMT to local correction */
  unsigned int   sigfigs;        /* accuracy of timestamps */
  unsigned int   snaplen;        /* max length of captured packets, in octets */
  unsigned int   network;        /* data link type */
} pcap_hdr_t;

/* This structure precedes each packet */
typedef struct pcaprec_hdr_s {
  unsigned int   ts_sec;         /* timestamp seconds */
  unsigned int   ts_usec;        /* timestamp microseconds */
  unsigned int   incl_len;       /* number of octets of packet saved in file */
  unsigned int   orig_len;       /* actual length of packet */
} pcaprec_hdr_t;

/* Context information for every MAC PDU that will be logged */
typedef struct MAC_Context_Info_t {
  unsigned short radioType;
  unsigned char  direction;
  unsigned char  rntiType;
  unsigned short rnti;
  unsigned short ueid;
  unsigned char  isRetx;
  unsigned char  crcStatusOK;

  unsigned short sysFrameNumber;
  unsigned short subFrameNumber;

  unsigned int   subframesSinceCaptureStart;
} MAC_Context_Info_t;

pcap_hdr_t file_header = {
  0xa1b2c3d4,   /* magic number */
  2, 4,         /* version number is 2.4 */
  0,            /* timezone */
  0,            /* sigfigs - apparently all tools do this */
  65535,        /* snaplen - this should be long enough */
  MAC_LTE_DLT   /* Data Link Type (DLT).  Set as unused value 147 for now */
};
