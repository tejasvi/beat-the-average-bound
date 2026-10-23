import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56224 : joinRange K body 56224 8 = true := by decide +kernel

theorem j_56232 : joinRange K body 56232 8 = true := by decide +kernel

theorem j_56240 : joinRange K body 56240 8 = true := by decide +kernel

theorem j_56248 : joinRange K body 56248 8 = true := by decide +kernel

theorem j_56256 : joinRange K body 56256 8 = true := by decide +kernel

theorem j_56264 : joinRange K body 56264 8 = true := by decide +kernel

theorem j_56272 : joinRange K body 56272 8 = true := by decide +kernel

theorem j_56280 : joinRange K body 56280 8 = true := by decide +kernel

theorem j_56288 : joinRange K body 56288 8 = true := by decide +kernel

theorem j_56296 : joinRange K body 56296 8 = true := by decide +kernel

theorem j_56304 : joinRange K body 56304 8 = true := by decide +kernel

theorem j_56312 : joinRange K body 56312 8 = true := by decide +kernel

theorem j_56320 : joinRange K body 56320 8 = true := by decide +kernel

theorem j_56328 : joinRange K body 56328 8 = true := by decide +kernel

theorem j_56336 : joinRange K body 56336 8 = true := by decide +kernel

theorem js_56224 : joinRange K body 56224 120 = true := allR_add (lo := 56224) (n := 8) (m := 112) j_56224 (allR_add (lo := 56232) (n := 8) (m := 104) j_56232 (allR_add (lo := 56240) (n := 8) (m := 96) j_56240 (allR_add (lo := 56248) (n := 8) (m := 88) j_56248 (allR_add (lo := 56256) (n := 8) (m := 80) j_56256 (allR_add (lo := 56264) (n := 8) (m := 72) j_56264 (allR_add (lo := 56272) (n := 8) (m := 64) j_56272 (allR_add (lo := 56280) (n := 8) (m := 56) j_56280 (allR_add (lo := 56288) (n := 8) (m := 48) j_56288 (allR_add (lo := 56296) (n := 8) (m := 40) j_56296 (allR_add (lo := 56304) (n := 8) (m := 32) j_56304 (allR_add (lo := 56312) (n := 8) (m := 24) j_56312 (allR_add (lo := 56320) (n := 8) (m := 16) j_56320 (allR_add (lo := 56328) (n := 8) (m := 8) j_56328 (j_56336))))))))))))))

end BeatAvg.K.K9
