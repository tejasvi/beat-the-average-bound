import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112224 : joinRange K body 112224 8 = true := by decide +kernel

theorem j_112232 : joinRange K body 112232 8 = true := by decide +kernel

theorem j_112240 : joinRange K body 112240 8 = true := by decide +kernel

theorem j_112248 : joinRange K body 112248 8 = true := by decide +kernel

theorem j_112256 : joinRange K body 112256 8 = true := by decide +kernel

theorem j_112264 : joinRange K body 112264 8 = true := by decide +kernel

theorem j_112272 : joinRange K body 112272 8 = true := by decide +kernel

theorem j_112280 : joinRange K body 112280 8 = true := by decide +kernel

theorem j_112288 : joinRange K body 112288 8 = true := by decide +kernel

theorem js_112224 : joinRange K body 112224 72 = true := allR_add (lo := 112224) (n := 8) (m := 64) j_112224 (allR_add (lo := 112232) (n := 8) (m := 56) j_112232 (allR_add (lo := 112240) (n := 8) (m := 48) j_112240 (allR_add (lo := 112248) (n := 8) (m := 40) j_112248 (allR_add (lo := 112256) (n := 8) (m := 32) j_112256 (allR_add (lo := 112264) (n := 8) (m := 24) j_112264 (allR_add (lo := 112272) (n := 8) (m := 16) j_112272 (allR_add (lo := 112280) (n := 8) (m := 8) j_112280 (j_112288))))))))

end BeatAvg.K.K9
