class-pool .
*"* class pool for class Z_GCTSTEST

*"* local type definitions
include Z_GCTSTEST====================ccdef.

*"* class Z_GCTSTEST definition
*"* public declarations
  include Z_GCTSTEST====================cu.
*"* protected declarations
  include Z_GCTSTEST====================co.
*"* private declarations
  include Z_GCTSTEST====================ci.
endclass. "Z_GCTSTEST definition

*"* macro definitions
include Z_GCTSTEST====================ccmac.
*"* local class implementation
include Z_GCTSTEST====================ccimp.

*"* test class
include Z_GCTSTEST====================ccau.

class Z_GCTSTEST implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTSTEST implementation
