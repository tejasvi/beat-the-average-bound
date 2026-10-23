import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103240 : joinRange K body 103240 8 = true := by decide +kernel

theorem j_103248 : joinRange K body 103248 8 = true := by decide +kernel

theorem j_103256 : joinRange K body 103256 8 = true := by decide +kernel

theorem j_103264 : joinRange K body 103264 8 = true := by decide +kernel

theorem j_103272 : joinRange K body 103272 8 = true := by decide +kernel

theorem j_103280 : joinRange K body 103280 8 = true := by decide +kernel

theorem j_103288 : joinRange K body 103288 8 = true := by decide +kernel

theorem j_103296 : joinRange K body 103296 8 = true := by decide +kernel

theorem j_103304 : joinRange K body 103304 8 = true := by decide +kernel

theorem js_103240 : joinRange K body 103240 72 = true := allR_add (lo := 103240) (n := 8) (m := 64) j_103240 (allR_add (lo := 103248) (n := 8) (m := 56) j_103248 (allR_add (lo := 103256) (n := 8) (m := 48) j_103256 (allR_add (lo := 103264) (n := 8) (m := 40) j_103264 (allR_add (lo := 103272) (n := 8) (m := 32) j_103272 (allR_add (lo := 103280) (n := 8) (m := 24) j_103280 (allR_add (lo := 103288) (n := 8) (m := 16) j_103288 (allR_add (lo := 103296) (n := 8) (m := 8) j_103296 (j_103304))))))))

end BeatAvg.K.K9
