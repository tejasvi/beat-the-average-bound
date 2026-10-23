import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12232 : joinRange K body 12232 8 = true := by decide +kernel

theorem j_12240 : joinRange K body 12240 8 = true := by decide +kernel

theorem j_12248 : joinRange K body 12248 8 = true := by decide +kernel

theorem j_12256 : joinRange K body 12256 8 = true := by decide +kernel

theorem j_12264 : joinRange K body 12264 8 = true := by decide +kernel

theorem j_12272 : joinRange K body 12272 8 = true := by decide +kernel

theorem j_12280 : joinRange K body 12280 8 = true := by decide +kernel

theorem j_12288 : joinRange K body 12288 8 = true := by decide +kernel

theorem j_12296 : joinRange K body 12296 8 = true := by decide +kernel

theorem j_12304 : joinRange K body 12304 8 = true := by decide +kernel

theorem j_12312 : joinRange K body 12312 8 = true := by decide +kernel

theorem js_12232 : joinRange K body 12232 88 = true := allR_add (lo := 12232) (n := 8) (m := 80) j_12232 (allR_add (lo := 12240) (n := 8) (m := 72) j_12240 (allR_add (lo := 12248) (n := 8) (m := 64) j_12248 (allR_add (lo := 12256) (n := 8) (m := 56) j_12256 (allR_add (lo := 12264) (n := 8) (m := 48) j_12264 (allR_add (lo := 12272) (n := 8) (m := 40) j_12272 (allR_add (lo := 12280) (n := 8) (m := 32) j_12280 (allR_add (lo := 12288) (n := 8) (m := 24) j_12288 (allR_add (lo := 12296) (n := 8) (m := 16) j_12296 (allR_add (lo := 12304) (n := 8) (m := 8) j_12304 (j_12312))))))))))

end BeatAvg.K.K9
