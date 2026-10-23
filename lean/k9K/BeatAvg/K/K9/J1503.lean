import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114648 : joinRange K body 114648 8 = true := by decide +kernel

theorem j_114656 : joinRange K body 114656 8 = true := by decide +kernel

theorem j_114664 : joinRange K body 114664 8 = true := by decide +kernel

theorem j_114672 : joinRange K body 114672 8 = true := by decide +kernel

theorem j_114680 : joinRange K body 114680 8 = true := by decide +kernel

theorem j_114688 : joinRange K body 114688 8 = true := by decide +kernel

theorem j_114696 : joinRange K body 114696 8 = true := by decide +kernel

theorem j_114704 : joinRange K body 114704 8 = true := by decide +kernel

theorem js_114648 : joinRange K body 114648 64 = true := allR_add (lo := 114648) (n := 8) (m := 56) j_114648 (allR_add (lo := 114656) (n := 8) (m := 48) j_114656 (allR_add (lo := 114664) (n := 8) (m := 40) j_114664 (allR_add (lo := 114672) (n := 8) (m := 32) j_114672 (allR_add (lo := 114680) (n := 8) (m := 24) j_114680 (allR_add (lo := 114688) (n := 8) (m := 16) j_114688 (allR_add (lo := 114696) (n := 8) (m := 8) j_114696 (j_114704)))))))

end BeatAvg.K.K9
