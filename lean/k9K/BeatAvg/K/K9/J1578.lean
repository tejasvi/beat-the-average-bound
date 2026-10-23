import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120160 : joinRange K body 120160 8 = true := by decide +kernel

theorem j_120168 : joinRange K body 120168 8 = true := by decide +kernel

theorem j_120176 : joinRange K body 120176 8 = true := by decide +kernel

theorem j_120184 : joinRange K body 120184 8 = true := by decide +kernel

theorem j_120192 : joinRange K body 120192 8 = true := by decide +kernel

theorem j_120200 : joinRange K body 120200 8 = true := by decide +kernel

theorem j_120208 : joinRange K body 120208 8 = true := by decide +kernel

theorem j_120216 : joinRange K body 120216 8 = true := by decide +kernel

theorem j_120224 : joinRange K body 120224 8 = true := by decide +kernel

theorem j_120232 : joinRange K body 120232 8 = true := by decide +kernel

theorem j_120240 : joinRange K body 120240 8 = true := by decide +kernel

theorem j_120248 : joinRange K body 120248 8 = true := by decide +kernel

theorem j_120256 : joinRange K body 120256 8 = true := by decide +kernel

theorem js_120160 : joinRange K body 120160 104 = true := allR_add (lo := 120160) (n := 8) (m := 96) j_120160 (allR_add (lo := 120168) (n := 8) (m := 88) j_120168 (allR_add (lo := 120176) (n := 8) (m := 80) j_120176 (allR_add (lo := 120184) (n := 8) (m := 72) j_120184 (allR_add (lo := 120192) (n := 8) (m := 64) j_120192 (allR_add (lo := 120200) (n := 8) (m := 56) j_120200 (allR_add (lo := 120208) (n := 8) (m := 48) j_120208 (allR_add (lo := 120216) (n := 8) (m := 40) j_120216 (allR_add (lo := 120224) (n := 8) (m := 32) j_120224 (allR_add (lo := 120232) (n := 8) (m := 24) j_120232 (allR_add (lo := 120240) (n := 8) (m := 16) j_120240 (allR_add (lo := 120248) (n := 8) (m := 8) j_120248 (j_120256))))))))))))

end BeatAvg.K.K9
