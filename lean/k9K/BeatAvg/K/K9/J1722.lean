import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129432 : joinRange K body 129432 4 = true := by decide +kernel

theorem j_129436 : joinRange K body 129436 4 = true := by decide +kernel

theorem j_129440 : joinRange K body 129440 4 = true := by decide +kernel

theorem j_129444 : joinRange K body 129444 4 = true := by decide +kernel

theorem j_129448 : joinRange K body 129448 4 = true := by decide +kernel

theorem j_129452 : joinRange K body 129452 4 = true := by decide +kernel

theorem j_129456 : joinRange K body 129456 4 = true := by decide +kernel

theorem j_129460 : joinRange K body 129460 4 = true := by decide +kernel

theorem j_129464 : joinRange K body 129464 4 = true := by decide +kernel

theorem j_129468 : joinRange K body 129468 4 = true := by decide +kernel

theorem js_129432 : joinRange K body 129432 40 = true := allR_add (lo := 129432) (n := 4) (m := 36) j_129432 (allR_add (lo := 129436) (n := 4) (m := 32) j_129436 (allR_add (lo := 129440) (n := 4) (m := 28) j_129440 (allR_add (lo := 129444) (n := 4) (m := 24) j_129444 (allR_add (lo := 129448) (n := 4) (m := 20) j_129448 (allR_add (lo := 129452) (n := 4) (m := 16) j_129452 (allR_add (lo := 129456) (n := 4) (m := 12) j_129456 (allR_add (lo := 129460) (n := 4) (m := 8) j_129460 (allR_add (lo := 129464) (n := 4) (m := 4) j_129464 (j_129468)))))))))

end BeatAvg.K.K9
