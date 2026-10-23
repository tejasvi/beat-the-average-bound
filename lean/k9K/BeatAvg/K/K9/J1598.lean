import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122184 : joinRange K body 122184 8 = true := by decide +kernel

theorem j_122192 : joinRange K body 122192 8 = true := by decide +kernel

theorem j_122200 : joinRange K body 122200 8 = true := by decide +kernel

theorem j_122208 : joinRange K body 122208 8 = true := by decide +kernel

theorem j_122216 : joinRange K body 122216 8 = true := by decide +kernel

theorem j_122224 : joinRange K body 122224 8 = true := by decide +kernel

theorem j_122232 : joinRange K body 122232 8 = true := by decide +kernel

theorem j_122240 : joinRange K body 122240 8 = true := by decide +kernel

theorem j_122248 : joinRange K body 122248 8 = true := by decide +kernel

theorem j_122256 : joinRange K body 122256 8 = true := by decide +kernel

theorem j_122264 : joinRange K body 122264 8 = true := by decide +kernel

theorem j_122272 : joinRange K body 122272 8 = true := by decide +kernel

theorem j_122280 : joinRange K body 122280 8 = true := by decide +kernel

theorem j_122288 : joinRange K body 122288 8 = true := by decide +kernel

theorem j_122296 : joinRange K body 122296 8 = true := by decide +kernel

theorem js_122184 : joinRange K body 122184 120 = true := allR_add (lo := 122184) (n := 8) (m := 112) j_122184 (allR_add (lo := 122192) (n := 8) (m := 104) j_122192 (allR_add (lo := 122200) (n := 8) (m := 96) j_122200 (allR_add (lo := 122208) (n := 8) (m := 88) j_122208 (allR_add (lo := 122216) (n := 8) (m := 80) j_122216 (allR_add (lo := 122224) (n := 8) (m := 72) j_122224 (allR_add (lo := 122232) (n := 8) (m := 64) j_122232 (allR_add (lo := 122240) (n := 8) (m := 56) j_122240 (allR_add (lo := 122248) (n := 8) (m := 48) j_122248 (allR_add (lo := 122256) (n := 8) (m := 40) j_122256 (allR_add (lo := 122264) (n := 8) (m := 32) j_122264 (allR_add (lo := 122272) (n := 8) (m := 24) j_122272 (allR_add (lo := 122280) (n := 8) (m := 16) j_122280 (allR_add (lo := 122288) (n := 8) (m := 8) j_122288 (j_122296))))))))))))))

end BeatAvg.K.K9
