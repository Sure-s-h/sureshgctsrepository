class-pool .
*"* class pool for class Z_GCTSCLASSNEW

*"* local type definitions
include Z_GCTSCLASSNEW================ccdef.

*"* class Z_GCTSCLASSNEW definition
*"* public declarations
  include Z_GCTSCLASSNEW================cu.
*"* protected declarations
  include Z_GCTSCLASSNEW================co.
*"* private declarations
  include Z_GCTSCLASSNEW================ci.
endclass. "Z_GCTSCLASSNEW definition

*"* macro definitions
include Z_GCTSCLASSNEW================ccmac.
*"* local class implementation
include Z_GCTSCLASSNEW================ccimp.

*"* test class
include Z_GCTSCLASSNEW================ccau.

class Z_GCTSCLASSNEW implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTSCLASSNEW implementation
