import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45676 : joinRange K body 45676 4 = true := by decide +kernel

theorem j_45680 : joinRange K body 45680 4 = true := by decide +kernel

theorem j_45684 : joinRange K body 45684 4 = true := by decide +kernel

theorem j_45688 : joinRange K body 45688 4 = true := by decide +kernel

theorem j_45692 : joinRange K body 45692 4 = true := by decide +kernel

theorem j_45696 : joinRange K body 45696 4 = true := by decide +kernel

theorem j_45700 : joinRange K body 45700 4 = true := by decide +kernel

theorem j_45704 : joinRange K body 45704 4 = true := by decide +kernel

theorem js_45676 : joinRange K body 45676 32 = true := allR_add (lo := 45676) (n := 4) (m := 28) j_45676 (allR_add (lo := 45680) (n := 4) (m := 24) j_45680 (allR_add (lo := 45684) (n := 4) (m := 20) j_45684 (allR_add (lo := 45688) (n := 4) (m := 16) j_45688 (allR_add (lo := 45692) (n := 4) (m := 12) j_45692 (allR_add (lo := 45696) (n := 4) (m := 8) j_45696 (allR_add (lo := 45700) (n := 4) (m := 4) j_45700 (j_45704)))))))

end BeatAvg.K.K9
