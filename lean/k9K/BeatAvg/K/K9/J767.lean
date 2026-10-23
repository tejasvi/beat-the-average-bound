import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71360 : joinRange K body 71360 8 = true := by decide +kernel

theorem j_71368 : joinRange K body 71368 8 = true := by decide +kernel

theorem j_71376 : joinRange K body 71376 8 = true := by decide +kernel

theorem j_71384 : joinRange K body 71384 8 = true := by decide +kernel

theorem j_71392 : joinRange K body 71392 8 = true := by decide +kernel

theorem j_71400 : joinRange K body 71400 8 = true := by decide +kernel

theorem j_71408 : joinRange K body 71408 8 = true := by decide +kernel

theorem j_71416 : joinRange K body 71416 8 = true := by decide +kernel

theorem j_71424 : joinRange K body 71424 8 = true := by decide +kernel

theorem j_71432 : joinRange K body 71432 8 = true := by decide +kernel

theorem j_71440 : joinRange K body 71440 8 = true := by decide +kernel

theorem j_71448 : joinRange K body 71448 8 = true := by decide +kernel

theorem j_71456 : joinRange K body 71456 8 = true := by decide +kernel

theorem j_71464 : joinRange K body 71464 8 = true := by decide +kernel

theorem j_71472 : joinRange K body 71472 8 = true := by decide +kernel

theorem j_71480 : joinRange K body 71480 8 = true := by decide +kernel

theorem j_71488 : joinRange K body 71488 8 = true := by decide +kernel

theorem js_71360 : joinRange K body 71360 136 = true := allR_add (lo := 71360) (n := 8) (m := 128) j_71360 (allR_add (lo := 71368) (n := 8) (m := 120) j_71368 (allR_add (lo := 71376) (n := 8) (m := 112) j_71376 (allR_add (lo := 71384) (n := 8) (m := 104) j_71384 (allR_add (lo := 71392) (n := 8) (m := 96) j_71392 (allR_add (lo := 71400) (n := 8) (m := 88) j_71400 (allR_add (lo := 71408) (n := 8) (m := 80) j_71408 (allR_add (lo := 71416) (n := 8) (m := 72) j_71416 (allR_add (lo := 71424) (n := 8) (m := 64) j_71424 (allR_add (lo := 71432) (n := 8) (m := 56) j_71432 (allR_add (lo := 71440) (n := 8) (m := 48) j_71440 (allR_add (lo := 71448) (n := 8) (m := 40) j_71448 (allR_add (lo := 71456) (n := 8) (m := 32) j_71456 (allR_add (lo := 71464) (n := 8) (m := 24) j_71464 (allR_add (lo := 71472) (n := 8) (m := 16) j_71472 (allR_add (lo := 71480) (n := 8) (m := 8) j_71480 (j_71488))))))))))))))))

end BeatAvg.K.K9
