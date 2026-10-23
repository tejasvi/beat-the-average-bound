import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_66432 : joinRange K body 66432 8 = true := by decide +kernel

theorem j_66440 : joinRange K body 66440 8 = true := by decide +kernel

theorem j_66448 : joinRange K body 66448 8 = true := by decide +kernel

theorem j_66456 : joinRange K body 66456 8 = true := by decide +kernel

theorem j_66464 : joinRange K body 66464 8 = true := by decide +kernel

theorem j_66472 : joinRange K body 66472 8 = true := by decide +kernel

theorem j_66480 : joinRange K body 66480 8 = true := by decide +kernel

theorem j_66488 : joinRange K body 66488 8 = true := by decide +kernel

theorem j_66496 : joinRange K body 66496 8 = true := by decide +kernel

theorem j_66504 : joinRange K body 66504 8 = true := by decide +kernel

theorem j_66512 : joinRange K body 66512 8 = true := by decide +kernel

theorem j_66520 : joinRange K body 66520 8 = true := by decide +kernel

theorem j_66528 : joinRange K body 66528 8 = true := by decide +kernel

theorem j_66536 : joinRange K body 66536 8 = true := by decide +kernel

theorem j_66544 : joinRange K body 66544 8 = true := by decide +kernel

theorem j_66552 : joinRange K body 66552 8 = true := by decide +kernel

theorem j_66560 : joinRange K body 66560 8 = true := by decide +kernel

theorem j_66568 : joinRange K body 66568 8 = true := by decide +kernel

theorem j_66576 : joinRange K body 66576 8 = true := by decide +kernel

theorem j_66584 : joinRange K body 66584 8 = true := by decide +kernel

theorem j_66592 : joinRange K body 66592 8 = true := by decide +kernel

theorem j_66600 : joinRange K body 66600 8 = true := by decide +kernel

theorem j_66608 : joinRange K body 66608 8 = true := by decide +kernel

theorem j_66616 : joinRange K body 66616 8 = true := by decide +kernel

theorem j_66624 : joinRange K body 66624 8 = true := by decide +kernel

theorem js_66432 : joinRange K body 66432 200 = true := allR_add (lo := 66432) (n := 8) (m := 192) j_66432 (allR_add (lo := 66440) (n := 8) (m := 184) j_66440 (allR_add (lo := 66448) (n := 8) (m := 176) j_66448 (allR_add (lo := 66456) (n := 8) (m := 168) j_66456 (allR_add (lo := 66464) (n := 8) (m := 160) j_66464 (allR_add (lo := 66472) (n := 8) (m := 152) j_66472 (allR_add (lo := 66480) (n := 8) (m := 144) j_66480 (allR_add (lo := 66488) (n := 8) (m := 136) j_66488 (allR_add (lo := 66496) (n := 8) (m := 128) j_66496 (allR_add (lo := 66504) (n := 8) (m := 120) j_66504 (allR_add (lo := 66512) (n := 8) (m := 112) j_66512 (allR_add (lo := 66520) (n := 8) (m := 104) j_66520 (allR_add (lo := 66528) (n := 8) (m := 96) j_66528 (allR_add (lo := 66536) (n := 8) (m := 88) j_66536 (allR_add (lo := 66544) (n := 8) (m := 80) j_66544 (allR_add (lo := 66552) (n := 8) (m := 72) j_66552 (allR_add (lo := 66560) (n := 8) (m := 64) j_66560 (allR_add (lo := 66568) (n := 8) (m := 56) j_66568 (allR_add (lo := 66576) (n := 8) (m := 48) j_66576 (allR_add (lo := 66584) (n := 8) (m := 40) j_66584 (allR_add (lo := 66592) (n := 8) (m := 32) j_66592 (allR_add (lo := 66600) (n := 8) (m := 24) j_66600 (allR_add (lo := 66608) (n := 8) (m := 16) j_66608 (allR_add (lo := 66616) (n := 8) (m := 8) j_66616 (j_66624))))))))))))))))))))))))

end BeatAvg.K.K9
