import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46400 : joinRange K body 46400 4 = true := by decide +kernel

theorem j_46404 : joinRange K body 46404 4 = true := by decide +kernel

theorem j_46408 : joinRange K body 46408 4 = true := by decide +kernel

theorem j_46412 : joinRange K body 46412 4 = true := by decide +kernel

theorem j_46416 : joinRange K body 46416 4 = true := by decide +kernel

theorem j_46420 : joinRange K body 46420 4 = true := by decide +kernel

theorem j_46424 : joinRange K body 46424 4 = true := by decide +kernel

theorem j_46428 : joinRange K body 46428 4 = true := by decide +kernel

theorem j_46432 : joinRange K body 46432 4 = true := by decide +kernel

theorem j_46436 : joinRange K body 46436 4 = true := by decide +kernel

theorem j_46440 : joinRange K body 46440 4 = true := by decide +kernel

theorem j_46444 : joinRange K body 46444 4 = true := by decide +kernel

theorem j_46448 : joinRange K body 46448 4 = true := by decide +kernel

theorem js_46400 : joinRange K body 46400 52 = true := allR_add (lo := 46400) (n := 4) (m := 48) j_46400 (allR_add (lo := 46404) (n := 4) (m := 44) j_46404 (allR_add (lo := 46408) (n := 4) (m := 40) j_46408 (allR_add (lo := 46412) (n := 4) (m := 36) j_46412 (allR_add (lo := 46416) (n := 4) (m := 32) j_46416 (allR_add (lo := 46420) (n := 4) (m := 28) j_46420 (allR_add (lo := 46424) (n := 4) (m := 24) j_46424 (allR_add (lo := 46428) (n := 4) (m := 20) j_46428 (allR_add (lo := 46432) (n := 4) (m := 16) j_46432 (allR_add (lo := 46436) (n := 4) (m := 12) j_46436 (allR_add (lo := 46440) (n := 4) (m := 8) j_46440 (allR_add (lo := 46444) (n := 4) (m := 4) j_46444 (j_46448))))))))))))

end BeatAvg.K.K9
