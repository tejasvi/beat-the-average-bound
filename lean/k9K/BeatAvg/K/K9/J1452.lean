import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111344 : joinRange K body 111344 8 = true := by decide +kernel

theorem j_111352 : joinRange K body 111352 8 = true := by decide +kernel

theorem j_111360 : joinRange K body 111360 8 = true := by decide +kernel

theorem j_111368 : joinRange K body 111368 8 = true := by decide +kernel

theorem j_111376 : joinRange K body 111376 8 = true := by decide +kernel

theorem j_111384 : joinRange K body 111384 8 = true := by decide +kernel

theorem j_111392 : joinRange K body 111392 8 = true := by decide +kernel

theorem j_111400 : joinRange K body 111400 4 = true := by decide +kernel

theorem j_111404 : joinRange K body 111404 4 = true := by decide +kernel

theorem j_111408 : joinRange K body 111408 4 = true := by decide +kernel

theorem js_111344 : joinRange K body 111344 68 = true := allR_add (lo := 111344) (n := 8) (m := 60) j_111344 (allR_add (lo := 111352) (n := 8) (m := 52) j_111352 (allR_add (lo := 111360) (n := 8) (m := 44) j_111360 (allR_add (lo := 111368) (n := 8) (m := 36) j_111368 (allR_add (lo := 111376) (n := 8) (m := 28) j_111376 (allR_add (lo := 111384) (n := 8) (m := 20) j_111384 (allR_add (lo := 111392) (n := 8) (m := 12) j_111392 (allR_add (lo := 111400) (n := 4) (m := 8) j_111400 (allR_add (lo := 111404) (n := 4) (m := 4) j_111404 (j_111408)))))))))

end BeatAvg.K.K9
