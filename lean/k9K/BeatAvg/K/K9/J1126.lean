import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92512 : joinRange K body 92512 4 = true := by decide +kernel

theorem j_92516 : joinRange K body 92516 4 = true := by decide +kernel

theorem j_92520 : joinRange K body 92520 4 = true := by decide +kernel

theorem j_92524 : joinRange K body 92524 4 = true := by decide +kernel

theorem j_92528 : joinRange K body 92528 4 = true := by decide +kernel

theorem j_92532 : joinRange K body 92532 4 = true := by decide +kernel

theorem j_92536 : joinRange K body 92536 4 = true := by decide +kernel

theorem j_92540 : joinRange K body 92540 4 = true := by decide +kernel

theorem j_92544 : joinRange K body 92544 4 = true := by decide +kernel

theorem j_92548 : joinRange K body 92548 4 = true := by decide +kernel

theorem j_92552 : joinRange K body 92552 4 = true := by decide +kernel

theorem j_92556 : joinRange K body 92556 4 = true := by decide +kernel

theorem j_92560 : joinRange K body 92560 4 = true := by decide +kernel

theorem j_92564 : joinRange K body 92564 4 = true := by decide +kernel

theorem js_92512 : joinRange K body 92512 56 = true := allR_add (lo := 92512) (n := 4) (m := 52) j_92512 (allR_add (lo := 92516) (n := 4) (m := 48) j_92516 (allR_add (lo := 92520) (n := 4) (m := 44) j_92520 (allR_add (lo := 92524) (n := 4) (m := 40) j_92524 (allR_add (lo := 92528) (n := 4) (m := 36) j_92528 (allR_add (lo := 92532) (n := 4) (m := 32) j_92532 (allR_add (lo := 92536) (n := 4) (m := 28) j_92536 (allR_add (lo := 92540) (n := 4) (m := 24) j_92540 (allR_add (lo := 92544) (n := 4) (m := 20) j_92544 (allR_add (lo := 92548) (n := 4) (m := 16) j_92548 (allR_add (lo := 92552) (n := 4) (m := 12) j_92552 (allR_add (lo := 92556) (n := 4) (m := 8) j_92556 (allR_add (lo := 92560) (n := 4) (m := 4) j_92560 (j_92564)))))))))))))

end BeatAvg.K.K9
