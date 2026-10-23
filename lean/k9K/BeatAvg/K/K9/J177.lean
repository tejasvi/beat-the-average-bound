import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17568 : joinRange K body 17568 8 = true := by decide +kernel

theorem j_17576 : joinRange K body 17576 8 = true := by decide +kernel

theorem j_17584 : joinRange K body 17584 8 = true := by decide +kernel

theorem j_17592 : joinRange K body 17592 8 = true := by decide +kernel

theorem j_17600 : joinRange K body 17600 8 = true := by decide +kernel

theorem j_17608 : joinRange K body 17608 8 = true := by decide +kernel

theorem j_17616 : joinRange K body 17616 8 = true := by decide +kernel

theorem j_17624 : joinRange K body 17624 8 = true := by decide +kernel

theorem js_17568 : joinRange K body 17568 64 = true := allR_add (lo := 17568) (n := 8) (m := 56) j_17568 (allR_add (lo := 17576) (n := 8) (m := 48) j_17576 (allR_add (lo := 17584) (n := 8) (m := 40) j_17584 (allR_add (lo := 17592) (n := 8) (m := 32) j_17592 (allR_add (lo := 17600) (n := 8) (m := 24) j_17600 (allR_add (lo := 17608) (n := 8) (m := 16) j_17608 (allR_add (lo := 17616) (n := 8) (m := 8) j_17616 (j_17624)))))))

end BeatAvg.K.K9
