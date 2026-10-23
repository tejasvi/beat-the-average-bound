import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43208 : joinRange K body 43208 8 = true := by decide +kernel

theorem j_43216 : joinRange K body 43216 8 = true := by decide +kernel

theorem j_43224 : joinRange K body 43224 8 = true := by decide +kernel

theorem j_43232 : joinRange K body 43232 8 = true := by decide +kernel

theorem j_43240 : joinRange K body 43240 8 = true := by decide +kernel

theorem j_43248 : joinRange K body 43248 8 = true := by decide +kernel

theorem j_43256 : joinRange K body 43256 8 = true := by decide +kernel

theorem j_43264 : joinRange K body 43264 8 = true := by decide +kernel

theorem js_43208 : joinRange K body 43208 64 = true := allR_add (lo := 43208) (n := 8) (m := 56) j_43208 (allR_add (lo := 43216) (n := 8) (m := 48) j_43216 (allR_add (lo := 43224) (n := 8) (m := 40) j_43224 (allR_add (lo := 43232) (n := 8) (m := 32) j_43232 (allR_add (lo := 43240) (n := 8) (m := 24) j_43240 (allR_add (lo := 43248) (n := 8) (m := 16) j_43248 (allR_add (lo := 43256) (n := 8) (m := 8) j_43256 (j_43264)))))))

end BeatAvg.K.K9
