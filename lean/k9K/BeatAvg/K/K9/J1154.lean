import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94592 : joinRange K body 94592 4 = true := by decide +kernel

theorem j_94596 : joinRange K body 94596 4 = true := by decide +kernel

theorem j_94600 : joinRange K body 94600 8 = true := by decide +kernel

theorem j_94608 : joinRange K body 94608 8 = true := by decide +kernel

theorem j_94616 : joinRange K body 94616 8 = true := by decide +kernel

theorem j_94624 : joinRange K body 94624 8 = true := by decide +kernel

theorem j_94632 : joinRange K body 94632 8 = true := by decide +kernel

theorem j_94640 : joinRange K body 94640 8 = true := by decide +kernel

theorem j_94648 : joinRange K body 94648 8 = true := by decide +kernel

theorem j_94656 : joinRange K body 94656 8 = true := by decide +kernel

theorem js_94592 : joinRange K body 94592 72 = true := allR_add (lo := 94592) (n := 4) (m := 68) j_94592 (allR_add (lo := 94596) (n := 4) (m := 64) j_94596 (allR_add (lo := 94600) (n := 8) (m := 56) j_94600 (allR_add (lo := 94608) (n := 8) (m := 48) j_94608 (allR_add (lo := 94616) (n := 8) (m := 40) j_94616 (allR_add (lo := 94624) (n := 8) (m := 32) j_94624 (allR_add (lo := 94632) (n := 8) (m := 24) j_94632 (allR_add (lo := 94640) (n := 8) (m := 16) j_94640 (allR_add (lo := 94648) (n := 8) (m := 8) j_94648 (j_94656)))))))))

end BeatAvg.K.K9
