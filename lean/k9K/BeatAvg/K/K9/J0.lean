import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_0 : joinRange K body 0 8 = true := by decide +kernel

theorem j_8 : joinRange K body 8 8 = true := by decide +kernel

theorem j_16 : joinRange K body 16 8 = true := by decide +kernel

theorem j_24 : joinRange K body 24 8 = true := by decide +kernel

theorem j_32 : joinRange K body 32 8 = true := by decide +kernel

theorem j_40 : joinRange K body 40 8 = true := by decide +kernel

theorem j_48 : joinRange K body 48 8 = true := by decide +kernel

theorem j_56 : joinRange K body 56 8 = true := by decide +kernel

theorem j_64 : joinRange K body 64 8 = true := by decide +kernel

theorem j_72 : joinRange K body 72 8 = true := by decide +kernel

theorem j_80 : joinRange K body 80 8 = true := by decide +kernel

theorem j_88 : joinRange K body 88 8 = true := by decide +kernel

theorem js_0 : joinRange K body 0 96 = true := allR_add (lo := 0) (n := 8) (m := 88) j_0 (allR_add (lo := 8) (n := 8) (m := 80) j_8 (allR_add (lo := 16) (n := 8) (m := 72) j_16 (allR_add (lo := 24) (n := 8) (m := 64) j_24 (allR_add (lo := 32) (n := 8) (m := 56) j_32 (allR_add (lo := 40) (n := 8) (m := 48) j_40 (allR_add (lo := 48) (n := 8) (m := 40) j_48 (allR_add (lo := 56) (n := 8) (m := 32) j_56 (allR_add (lo := 64) (n := 8) (m := 24) j_64 (allR_add (lo := 72) (n := 8) (m := 16) j_72 (allR_add (lo := 80) (n := 8) (m := 8) j_80 (j_88)))))))))))

end BeatAvg.K.K9
