module fp_StringActionMap_mod
   use fp_BaseAction_mod
#define _map StringActionMap
#define _iterator StringActionMapIterator
#include "types/key_deferredLengthString.inc"
#define _value class(BaseAction)
#define _value_allocatable
#define _alt
#include "templates/map.inc"
end module fp_StringActionMap_mod