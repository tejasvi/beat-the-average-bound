import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23336 : joinRange K body 23336 8 = true := by decide +kernel

theorem j_23344 : joinRange K body 23344 8 = true := by decide +kernel

theorem j_23352 : joinRange K body 23352 8 = true := by decide +kernel

theorem j_23360 : joinRange K body 23360 8 = true := by decide +kernel

theorem j_23368 : joinRange K body 23368 8 = true := by decide +kernel

theorem j_23376 : joinRange K body 23376 8 = true := by decide +kernel

theorem j_23384 : joinRange K body 23384 8 = true := by decide +kernel

theorem j_23392 : joinRange K body 23392 8 = true := by decide +kernel

theorem j_23400 : joinRange K body 23400 8 = true := by decide +kernel

theorem j_23408 : joinRange K body 23408 8 = true := by decide +kernel

theorem j_23416 : joinRange K body 23416 8 = true := by decide +kernel

theorem j_23424 : joinRange K body 23424 8 = true := by decide +kernel

theorem j_23432 : joinRange K body 23432 8 = true := by decide +kernel

theorem j_23440 : joinRange K body 23440 8 = true := by decide +kernel

theorem j_23448 : joinRange K body 23448 8 = true := by decide +kernel

theorem j_23456 : joinRange K body 23456 8 = true := by decide +kernel

theorem js_23336 : joinRange K body 23336 128 = true := allR_add (lo := 23336) (n := 8) (m := 120) j_23336 (allR_add (lo := 23344) (n := 8) (m := 112) j_23344 (allR_add (lo := 23352) (n := 8) (m := 104) j_23352 (allR_add (lo := 23360) (n := 8) (m := 96) j_23360 (allR_add (lo := 23368) (n := 8) (m := 88) j_23368 (allR_add (lo := 23376) (n := 8) (m := 80) j_23376 (allR_add (lo := 23384) (n := 8) (m := 72) j_23384 (allR_add (lo := 23392) (n := 8) (m := 64) j_23392 (allR_add (lo := 23400) (n := 8) (m := 56) j_23400 (allR_add (lo := 23408) (n := 8) (m := 48) j_23408 (allR_add (lo := 23416) (n := 8) (m := 40) j_23416 (allR_add (lo := 23424) (n := 8) (m := 32) j_23424 (allR_add (lo := 23432) (n := 8) (m := 24) j_23432 (allR_add (lo := 23440) (n := 8) (m := 16) j_23440 (allR_add (lo := 23448) (n := 8) (m := 8) j_23448 (j_23456)))))))))))))))

end BeatAvg.K.K9
