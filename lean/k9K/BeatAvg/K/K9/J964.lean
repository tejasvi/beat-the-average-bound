import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83936 : joinRange K body 83936 4 = true := by decide +kernel

theorem j_83940 : joinRange K body 83940 4 = true := by decide +kernel

theorem j_83944 : joinRange K body 83944 4 = true := by decide +kernel

theorem j_83948 : joinRange K body 83948 4 = true := by decide +kernel

theorem j_83952 : joinRange K body 83952 4 = true := by decide +kernel

theorem j_83956 : joinRange K body 83956 4 = true := by decide +kernel

theorem j_83960 : joinRange K body 83960 4 = true := by decide +kernel

theorem j_83964 : joinRange K body 83964 4 = true := by decide +kernel

theorem js_83936 : joinRange K body 83936 32 = true := allR_add (lo := 83936) (n := 4) (m := 28) j_83936 (allR_add (lo := 83940) (n := 4) (m := 24) j_83940 (allR_add (lo := 83944) (n := 4) (m := 20) j_83944 (allR_add (lo := 83948) (n := 4) (m := 16) j_83948 (allR_add (lo := 83952) (n := 4) (m := 12) j_83952 (allR_add (lo := 83956) (n := 4) (m := 8) j_83956 (allR_add (lo := 83960) (n := 4) (m := 4) j_83960 (j_83964)))))))

end BeatAvg.K.K9
