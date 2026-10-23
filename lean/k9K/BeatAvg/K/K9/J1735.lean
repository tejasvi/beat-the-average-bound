import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130528 : joinRange K body 130528 8 = true := by decide +kernel

theorem j_130536 : joinRange K body 130536 8 = true := by decide +kernel

theorem j_130544 : joinRange K body 130544 8 = true := by decide +kernel

theorem j_130552 : joinRange K body 130552 8 = true := by decide +kernel

theorem j_130560 : joinRange K body 130560 8 = true := by decide +kernel

theorem j_130568 : joinRange K body 130568 8 = true := by decide +kernel

theorem j_130576 : joinRange K body 130576 8 = true := by decide +kernel

theorem j_130584 : joinRange K body 130584 8 = true := by decide +kernel

theorem j_130592 : joinRange K body 130592 8 = true := by decide +kernel

theorem j_130600 : joinRange K body 130600 8 = true := by decide +kernel

theorem j_130608 : joinRange K body 130608 8 = true := by decide +kernel

theorem j_130616 : joinRange K body 130616 8 = true := by decide +kernel

theorem js_130528 : joinRange K body 130528 96 = true := allR_add (lo := 130528) (n := 8) (m := 88) j_130528 (allR_add (lo := 130536) (n := 8) (m := 80) j_130536 (allR_add (lo := 130544) (n := 8) (m := 72) j_130544 (allR_add (lo := 130552) (n := 8) (m := 64) j_130552 (allR_add (lo := 130560) (n := 8) (m := 56) j_130560 (allR_add (lo := 130568) (n := 8) (m := 48) j_130568 (allR_add (lo := 130576) (n := 8) (m := 40) j_130576 (allR_add (lo := 130584) (n := 8) (m := 32) j_130584 (allR_add (lo := 130592) (n := 8) (m := 24) j_130592 (allR_add (lo := 130600) (n := 8) (m := 16) j_130600 (allR_add (lo := 130608) (n := 8) (m := 8) j_130608 (j_130616)))))))))))

end BeatAvg.K.K9
