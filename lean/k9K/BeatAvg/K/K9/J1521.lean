import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116220 : joinRange K body 116220 4 = true := by decide +kernel

theorem j_116224 : joinRange K body 116224 4 = true := by decide +kernel

theorem j_116228 : joinRange K body 116228 4 = true := by decide +kernel

theorem j_116232 : joinRange K body 116232 4 = true := by decide +kernel

theorem j_116236 : joinRange K body 116236 4 = true := by decide +kernel

theorem j_116240 : joinRange K body 116240 4 = true := by decide +kernel

theorem j_116244 : joinRange K body 116244 4 = true := by decide +kernel

theorem j_116248 : joinRange K body 116248 4 = true := by decide +kernel

theorem j_116252 : joinRange K body 116252 4 = true := by decide +kernel

theorem j_116256 : joinRange K body 116256 4 = true := by decide +kernel

theorem j_116260 : joinRange K body 116260 4 = true := by decide +kernel

theorem j_116264 : joinRange K body 116264 4 = true := by decide +kernel

theorem j_116268 : joinRange K body 116268 4 = true := by decide +kernel

theorem j_116272 : joinRange K body 116272 4 = true := by decide +kernel

theorem j_116276 : joinRange K body 116276 4 = true := by decide +kernel

theorem js_116220 : joinRange K body 116220 60 = true := allR_add (lo := 116220) (n := 4) (m := 56) j_116220 (allR_add (lo := 116224) (n := 4) (m := 52) j_116224 (allR_add (lo := 116228) (n := 4) (m := 48) j_116228 (allR_add (lo := 116232) (n := 4) (m := 44) j_116232 (allR_add (lo := 116236) (n := 4) (m := 40) j_116236 (allR_add (lo := 116240) (n := 4) (m := 36) j_116240 (allR_add (lo := 116244) (n := 4) (m := 32) j_116244 (allR_add (lo := 116248) (n := 4) (m := 28) j_116248 (allR_add (lo := 116252) (n := 4) (m := 24) j_116252 (allR_add (lo := 116256) (n := 4) (m := 20) j_116256 (allR_add (lo := 116260) (n := 4) (m := 16) j_116260 (allR_add (lo := 116264) (n := 4) (m := 12) j_116264 (allR_add (lo := 116268) (n := 4) (m := 8) j_116268 (allR_add (lo := 116272) (n := 4) (m := 4) j_116272 (j_116276))))))))))))))

end BeatAvg.K.K9
