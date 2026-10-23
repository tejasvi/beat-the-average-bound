import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121320 : joinRange K body 121320 8 = true := by decide +kernel

theorem j_121328 : joinRange K body 121328 8 = true := by decide +kernel

theorem j_121336 : joinRange K body 121336 8 = true := by decide +kernel

theorem j_121344 : joinRange K body 121344 8 = true := by decide +kernel

theorem j_121352 : joinRange K body 121352 8 = true := by decide +kernel

theorem j_121360 : joinRange K body 121360 8 = true := by decide +kernel

theorem j_121368 : joinRange K body 121368 8 = true := by decide +kernel

theorem j_121376 : joinRange K body 121376 8 = true := by decide +kernel

theorem j_121384 : joinRange K body 121384 8 = true := by decide +kernel

theorem j_121392 : joinRange K body 121392 8 = true := by decide +kernel

theorem j_121400 : joinRange K body 121400 8 = true := by decide +kernel

theorem j_121408 : joinRange K body 121408 8 = true := by decide +kernel

theorem j_121416 : joinRange K body 121416 8 = true := by decide +kernel

theorem j_121424 : joinRange K body 121424 8 = true := by decide +kernel

theorem j_121432 : joinRange K body 121432 8 = true := by decide +kernel

theorem j_121440 : joinRange K body 121440 8 = true := by decide +kernel

theorem js_121320 : joinRange K body 121320 128 = true := allR_add (lo := 121320) (n := 8) (m := 120) j_121320 (allR_add (lo := 121328) (n := 8) (m := 112) j_121328 (allR_add (lo := 121336) (n := 8) (m := 104) j_121336 (allR_add (lo := 121344) (n := 8) (m := 96) j_121344 (allR_add (lo := 121352) (n := 8) (m := 88) j_121352 (allR_add (lo := 121360) (n := 8) (m := 80) j_121360 (allR_add (lo := 121368) (n := 8) (m := 72) j_121368 (allR_add (lo := 121376) (n := 8) (m := 64) j_121376 (allR_add (lo := 121384) (n := 8) (m := 56) j_121384 (allR_add (lo := 121392) (n := 8) (m := 48) j_121392 (allR_add (lo := 121400) (n := 8) (m := 40) j_121400 (allR_add (lo := 121408) (n := 8) (m := 32) j_121408 (allR_add (lo := 121416) (n := 8) (m := 24) j_121416 (allR_add (lo := 121424) (n := 8) (m := 16) j_121424 (allR_add (lo := 121432) (n := 8) (m := 8) j_121432 (j_121440)))))))))))))))

end BeatAvg.K.K9
