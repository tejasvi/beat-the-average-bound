import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125256 : joinRange K body 125256 8 = true := by decide +kernel

theorem j_125264 : joinRange K body 125264 8 = true := by decide +kernel

theorem j_125272 : joinRange K body 125272 8 = true := by decide +kernel

theorem j_125280 : joinRange K body 125280 8 = true := by decide +kernel

theorem j_125288 : joinRange K body 125288 8 = true := by decide +kernel

theorem j_125296 : joinRange K body 125296 8 = true := by decide +kernel

theorem j_125304 : joinRange K body 125304 8 = true := by decide +kernel

theorem j_125312 : joinRange K body 125312 8 = true := by decide +kernel

theorem j_125320 : joinRange K body 125320 8 = true := by decide +kernel

theorem j_125328 : joinRange K body 125328 8 = true := by decide +kernel

theorem j_125336 : joinRange K body 125336 8 = true := by decide +kernel

theorem j_125344 : joinRange K body 125344 8 = true := by decide +kernel

theorem j_125352 : joinRange K body 125352 8 = true := by decide +kernel

theorem j_125360 : joinRange K body 125360 8 = true := by decide +kernel

theorem j_125368 : joinRange K body 125368 8 = true := by decide +kernel

theorem j_125376 : joinRange K body 125376 8 = true := by decide +kernel

theorem j_125384 : joinRange K body 125384 8 = true := by decide +kernel

theorem js_125256 : joinRange K body 125256 136 = true := allR_add (lo := 125256) (n := 8) (m := 128) j_125256 (allR_add (lo := 125264) (n := 8) (m := 120) j_125264 (allR_add (lo := 125272) (n := 8) (m := 112) j_125272 (allR_add (lo := 125280) (n := 8) (m := 104) j_125280 (allR_add (lo := 125288) (n := 8) (m := 96) j_125288 (allR_add (lo := 125296) (n := 8) (m := 88) j_125296 (allR_add (lo := 125304) (n := 8) (m := 80) j_125304 (allR_add (lo := 125312) (n := 8) (m := 72) j_125312 (allR_add (lo := 125320) (n := 8) (m := 64) j_125320 (allR_add (lo := 125328) (n := 8) (m := 56) j_125328 (allR_add (lo := 125336) (n := 8) (m := 48) j_125336 (allR_add (lo := 125344) (n := 8) (m := 40) j_125344 (allR_add (lo := 125352) (n := 8) (m := 32) j_125352 (allR_add (lo := 125360) (n := 8) (m := 24) j_125360 (allR_add (lo := 125368) (n := 8) (m := 16) j_125368 (allR_add (lo := 125376) (n := 8) (m := 8) j_125376 (j_125384))))))))))))))))

end BeatAvg.K.K9
