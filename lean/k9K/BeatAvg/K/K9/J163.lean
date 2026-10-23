import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16232 : joinRange K body 16232 8 = true := by decide +kernel

theorem j_16240 : joinRange K body 16240 8 = true := by decide +kernel

theorem j_16248 : joinRange K body 16248 8 = true := by decide +kernel

theorem j_16256 : joinRange K body 16256 8 = true := by decide +kernel

theorem j_16264 : joinRange K body 16264 8 = true := by decide +kernel

theorem j_16272 : joinRange K body 16272 8 = true := by decide +kernel

theorem j_16280 : joinRange K body 16280 8 = true := by decide +kernel

theorem j_16288 : joinRange K body 16288 8 = true := by decide +kernel

theorem j_16296 : joinRange K body 16296 8 = true := by decide +kernel

theorem j_16304 : joinRange K body 16304 8 = true := by decide +kernel

theorem j_16312 : joinRange K body 16312 8 = true := by decide +kernel

theorem j_16320 : joinRange K body 16320 8 = true := by decide +kernel

theorem j_16328 : joinRange K body 16328 8 = true := by decide +kernel

theorem j_16336 : joinRange K body 16336 8 = true := by decide +kernel

theorem j_16344 : joinRange K body 16344 8 = true := by decide +kernel

theorem j_16352 : joinRange K body 16352 8 = true := by decide +kernel

theorem j_16360 : joinRange K body 16360 8 = true := by decide +kernel

theorem js_16232 : joinRange K body 16232 136 = true := allR_add (lo := 16232) (n := 8) (m := 128) j_16232 (allR_add (lo := 16240) (n := 8) (m := 120) j_16240 (allR_add (lo := 16248) (n := 8) (m := 112) j_16248 (allR_add (lo := 16256) (n := 8) (m := 104) j_16256 (allR_add (lo := 16264) (n := 8) (m := 96) j_16264 (allR_add (lo := 16272) (n := 8) (m := 88) j_16272 (allR_add (lo := 16280) (n := 8) (m := 80) j_16280 (allR_add (lo := 16288) (n := 8) (m := 72) j_16288 (allR_add (lo := 16296) (n := 8) (m := 64) j_16296 (allR_add (lo := 16304) (n := 8) (m := 56) j_16304 (allR_add (lo := 16312) (n := 8) (m := 48) j_16312 (allR_add (lo := 16320) (n := 8) (m := 40) j_16320 (allR_add (lo := 16328) (n := 8) (m := 32) j_16328 (allR_add (lo := 16336) (n := 8) (m := 24) j_16336 (allR_add (lo := 16344) (n := 8) (m := 16) j_16344 (allR_add (lo := 16352) (n := 8) (m := 8) j_16352 (j_16360))))))))))))))))

end BeatAvg.K.K9
