import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74412 : joinRange K body 74412 4 = true := by decide +kernel

theorem j_74416 : joinRange K body 74416 4 = true := by decide +kernel

theorem j_74420 : joinRange K body 74420 4 = true := by decide +kernel

theorem j_74424 : joinRange K body 74424 4 = true := by decide +kernel

theorem j_74428 : joinRange K body 74428 4 = true := by decide +kernel

theorem j_74432 : joinRange K body 74432 4 = true := by decide +kernel

theorem j_74436 : joinRange K body 74436 4 = true := by decide +kernel

theorem j_74440 : joinRange K body 74440 4 = true := by decide +kernel

theorem j_74444 : joinRange K body 74444 4 = true := by decide +kernel

theorem j_74448 : joinRange K body 74448 4 = true := by decide +kernel

theorem j_74452 : joinRange K body 74452 4 = true := by decide +kernel

theorem j_74456 : joinRange K body 74456 4 = true := by decide +kernel

theorem j_74460 : joinRange K body 74460 4 = true := by decide +kernel

theorem j_74464 : joinRange K body 74464 4 = true := by decide +kernel

theorem js_74412 : joinRange K body 74412 56 = true := allR_add (lo := 74412) (n := 4) (m := 52) j_74412 (allR_add (lo := 74416) (n := 4) (m := 48) j_74416 (allR_add (lo := 74420) (n := 4) (m := 44) j_74420 (allR_add (lo := 74424) (n := 4) (m := 40) j_74424 (allR_add (lo := 74428) (n := 4) (m := 36) j_74428 (allR_add (lo := 74432) (n := 4) (m := 32) j_74432 (allR_add (lo := 74436) (n := 4) (m := 28) j_74436 (allR_add (lo := 74440) (n := 4) (m := 24) j_74440 (allR_add (lo := 74444) (n := 4) (m := 20) j_74444 (allR_add (lo := 74448) (n := 4) (m := 16) j_74448 (allR_add (lo := 74452) (n := 4) (m := 12) j_74452 (allR_add (lo := 74456) (n := 4) (m := 8) j_74456 (allR_add (lo := 74460) (n := 4) (m := 4) j_74460 (j_74464)))))))))))))

end BeatAvg.K.K9
