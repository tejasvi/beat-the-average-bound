import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133224 : joinRange K body 133224 4 = true := by decide +kernel

theorem j_133228 : joinRange K body 133228 4 = true := by decide +kernel

theorem j_133232 : joinRange K body 133232 4 = true := by decide +kernel

theorem j_133236 : joinRange K body 133236 4 = true := by decide +kernel

theorem j_133240 : joinRange K body 133240 4 = true := by decide +kernel

theorem j_133244 : joinRange K body 133244 4 = true := by decide +kernel

theorem j_133248 : joinRange K body 133248 4 = true := by decide +kernel

theorem j_133252 : joinRange K body 133252 4 = true := by decide +kernel

theorem j_133256 : joinRange K body 133256 4 = true := by decide +kernel

theorem j_133260 : joinRange K body 133260 4 = true := by decide +kernel

theorem j_133264 : joinRange K body 133264 4 = true := by decide +kernel

theorem j_133268 : joinRange K body 133268 4 = true := by decide +kernel

theorem j_133272 : joinRange K body 133272 4 = true := by decide +kernel

theorem j_133276 : joinRange K body 133276 4 = true := by decide +kernel

theorem js_133224 : joinRange K body 133224 56 = true := allR_add (lo := 133224) (n := 4) (m := 52) j_133224 (allR_add (lo := 133228) (n := 4) (m := 48) j_133228 (allR_add (lo := 133232) (n := 4) (m := 44) j_133232 (allR_add (lo := 133236) (n := 4) (m := 40) j_133236 (allR_add (lo := 133240) (n := 4) (m := 36) j_133240 (allR_add (lo := 133244) (n := 4) (m := 32) j_133244 (allR_add (lo := 133248) (n := 4) (m := 28) j_133248 (allR_add (lo := 133252) (n := 4) (m := 24) j_133252 (allR_add (lo := 133256) (n := 4) (m := 20) j_133256 (allR_add (lo := 133260) (n := 4) (m := 16) j_133260 (allR_add (lo := 133264) (n := 4) (m := 12) j_133264 (allR_add (lo := 133268) (n := 4) (m := 8) j_133268 (allR_add (lo := 133272) (n := 4) (m := 4) j_133272 (j_133276)))))))))))))

end BeatAvg.K.K9
