import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115256 : joinRange K body 115256 8 = true := by decide +kernel

theorem j_115264 : joinRange K body 115264 8 = true := by decide +kernel

theorem j_115272 : joinRange K body 115272 8 = true := by decide +kernel

theorem j_115280 : joinRange K body 115280 8 = true := by decide +kernel

theorem j_115288 : joinRange K body 115288 8 = true := by decide +kernel

theorem j_115296 : joinRange K body 115296 8 = true := by decide +kernel

theorem j_115304 : joinRange K body 115304 8 = true := by decide +kernel

theorem j_115312 : joinRange K body 115312 8 = true := by decide +kernel

theorem j_115320 : joinRange K body 115320 8 = true := by decide +kernel

theorem js_115256 : joinRange K body 115256 72 = true := allR_add (lo := 115256) (n := 8) (m := 64) j_115256 (allR_add (lo := 115264) (n := 8) (m := 56) j_115264 (allR_add (lo := 115272) (n := 8) (m := 48) j_115272 (allR_add (lo := 115280) (n := 8) (m := 40) j_115280 (allR_add (lo := 115288) (n := 8) (m := 32) j_115288 (allR_add (lo := 115296) (n := 8) (m := 24) j_115296 (allR_add (lo := 115304) (n := 8) (m := 16) j_115304 (allR_add (lo := 115312) (n := 8) (m := 8) j_115312 (j_115320))))))))

end BeatAvg.K.K9
