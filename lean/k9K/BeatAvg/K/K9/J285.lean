import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29600 : joinRange K body 29600 4 = true := by decide +kernel

theorem j_29604 : joinRange K body 29604 4 = true := by decide +kernel

theorem j_29608 : joinRange K body 29608 4 = true := by decide +kernel

theorem j_29612 : joinRange K body 29612 4 = true := by decide +kernel

theorem j_29616 : joinRange K body 29616 4 = true := by decide +kernel

theorem j_29620 : joinRange K body 29620 4 = true := by decide +kernel

theorem j_29624 : joinRange K body 29624 4 = true := by decide +kernel

theorem j_29628 : joinRange K body 29628 4 = true := by decide +kernel

theorem j_29632 : joinRange K body 29632 4 = true := by decide +kernel

theorem js_29600 : joinRange K body 29600 36 = true := allR_add (lo := 29600) (n := 4) (m := 32) j_29600 (allR_add (lo := 29604) (n := 4) (m := 28) j_29604 (allR_add (lo := 29608) (n := 4) (m := 24) j_29608 (allR_add (lo := 29612) (n := 4) (m := 20) j_29612 (allR_add (lo := 29616) (n := 4) (m := 16) j_29616 (allR_add (lo := 29620) (n := 4) (m := 12) j_29620 (allR_add (lo := 29624) (n := 4) (m := 8) j_29624 (allR_add (lo := 29628) (n := 4) (m := 4) j_29628 (j_29632))))))))

end BeatAvg.K.K9
