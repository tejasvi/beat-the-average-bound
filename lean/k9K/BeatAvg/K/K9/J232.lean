import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22416 : joinRange K body 22416 8 = true := by decide +kernel

theorem j_22424 : joinRange K body 22424 8 = true := by decide +kernel

theorem j_22432 : joinRange K body 22432 8 = true := by decide +kernel

theorem j_22440 : joinRange K body 22440 8 = true := by decide +kernel

theorem j_22448 : joinRange K body 22448 8 = true := by decide +kernel

theorem j_22456 : joinRange K body 22456 8 = true := by decide +kernel

theorem j_22464 : joinRange K body 22464 8 = true := by decide +kernel

theorem j_22472 : joinRange K body 22472 8 = true := by decide +kernel

theorem j_22480 : joinRange K body 22480 8 = true := by decide +kernel

theorem j_22488 : joinRange K body 22488 8 = true := by decide +kernel

theorem j_22496 : joinRange K body 22496 8 = true := by decide +kernel

theorem j_22504 : joinRange K body 22504 8 = true := by decide +kernel

theorem j_22512 : joinRange K body 22512 8 = true := by decide +kernel

theorem j_22520 : joinRange K body 22520 8 = true := by decide +kernel

theorem j_22528 : joinRange K body 22528 8 = true := by decide +kernel

theorem j_22536 : joinRange K body 22536 8 = true := by decide +kernel

theorem j_22544 : joinRange K body 22544 8 = true := by decide +kernel

theorem js_22416 : joinRange K body 22416 136 = true := allR_add (lo := 22416) (n := 8) (m := 128) j_22416 (allR_add (lo := 22424) (n := 8) (m := 120) j_22424 (allR_add (lo := 22432) (n := 8) (m := 112) j_22432 (allR_add (lo := 22440) (n := 8) (m := 104) j_22440 (allR_add (lo := 22448) (n := 8) (m := 96) j_22448 (allR_add (lo := 22456) (n := 8) (m := 88) j_22456 (allR_add (lo := 22464) (n := 8) (m := 80) j_22464 (allR_add (lo := 22472) (n := 8) (m := 72) j_22472 (allR_add (lo := 22480) (n := 8) (m := 64) j_22480 (allR_add (lo := 22488) (n := 8) (m := 56) j_22488 (allR_add (lo := 22496) (n := 8) (m := 48) j_22496 (allR_add (lo := 22504) (n := 8) (m := 40) j_22504 (allR_add (lo := 22512) (n := 8) (m := 32) j_22512 (allR_add (lo := 22520) (n := 8) (m := 24) j_22520 (allR_add (lo := 22528) (n := 8) (m := 16) j_22528 (allR_add (lo := 22536) (n := 8) (m := 8) j_22536 (j_22544))))))))))))))))

end BeatAvg.K.K9
