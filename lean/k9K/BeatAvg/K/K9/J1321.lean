import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104448 : joinRange K body 104448 8 = true := by decide +kernel

theorem j_104456 : joinRange K body 104456 8 = true := by decide +kernel

theorem j_104464 : joinRange K body 104464 8 = true := by decide +kernel

theorem j_104472 : joinRange K body 104472 8 = true := by decide +kernel

theorem j_104480 : joinRange K body 104480 8 = true := by decide +kernel

theorem j_104488 : joinRange K body 104488 8 = true := by decide +kernel

theorem j_104496 : joinRange K body 104496 8 = true := by decide +kernel

theorem j_104504 : joinRange K body 104504 8 = true := by decide +kernel

theorem j_104512 : joinRange K body 104512 8 = true := by decide +kernel

theorem js_104448 : joinRange K body 104448 72 = true := allR_add (lo := 104448) (n := 8) (m := 64) j_104448 (allR_add (lo := 104456) (n := 8) (m := 56) j_104456 (allR_add (lo := 104464) (n := 8) (m := 48) j_104464 (allR_add (lo := 104472) (n := 8) (m := 40) j_104472 (allR_add (lo := 104480) (n := 8) (m := 32) j_104480 (allR_add (lo := 104488) (n := 8) (m := 24) j_104488 (allR_add (lo := 104496) (n := 8) (m := 16) j_104496 (allR_add (lo := 104504) (n := 8) (m := 8) j_104504 (j_104512))))))))

end BeatAvg.K.K9
