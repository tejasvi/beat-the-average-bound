import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71496 : joinRange K body 71496 8 = true := by decide +kernel

theorem j_71504 : joinRange K body 71504 8 = true := by decide +kernel

theorem j_71512 : joinRange K body 71512 8 = true := by decide +kernel

theorem j_71520 : joinRange K body 71520 8 = true := by decide +kernel

theorem j_71528 : joinRange K body 71528 8 = true := by decide +kernel

theorem j_71536 : joinRange K body 71536 8 = true := by decide +kernel

theorem j_71544 : joinRange K body 71544 8 = true := by decide +kernel

theorem j_71552 : joinRange K body 71552 8 = true := by decide +kernel

theorem j_71560 : joinRange K body 71560 8 = true := by decide +kernel

theorem j_71568 : joinRange K body 71568 8 = true := by decide +kernel

theorem j_71576 : joinRange K body 71576 8 = true := by decide +kernel

theorem j_71584 : joinRange K body 71584 8 = true := by decide +kernel

theorem j_71592 : joinRange K body 71592 8 = true := by decide +kernel

theorem j_71600 : joinRange K body 71600 8 = true := by decide +kernel

theorem j_71608 : joinRange K body 71608 8 = true := by decide +kernel

theorem js_71496 : joinRange K body 71496 120 = true := allR_add (lo := 71496) (n := 8) (m := 112) j_71496 (allR_add (lo := 71504) (n := 8) (m := 104) j_71504 (allR_add (lo := 71512) (n := 8) (m := 96) j_71512 (allR_add (lo := 71520) (n := 8) (m := 88) j_71520 (allR_add (lo := 71528) (n := 8) (m := 80) j_71528 (allR_add (lo := 71536) (n := 8) (m := 72) j_71536 (allR_add (lo := 71544) (n := 8) (m := 64) j_71544 (allR_add (lo := 71552) (n := 8) (m := 56) j_71552 (allR_add (lo := 71560) (n := 8) (m := 48) j_71560 (allR_add (lo := 71568) (n := 8) (m := 40) j_71568 (allR_add (lo := 71576) (n := 8) (m := 32) j_71576 (allR_add (lo := 71584) (n := 8) (m := 24) j_71584 (allR_add (lo := 71592) (n := 8) (m := 16) j_71592 (allR_add (lo := 71600) (n := 8) (m := 8) j_71600 (j_71608))))))))))))))

end BeatAvg.K.K9
