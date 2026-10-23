import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35420 : joinRange K body 35420 4 = true := by decide +kernel

theorem j_35424 : joinRange K body 35424 4 = true := by decide +kernel

theorem j_35428 : joinRange K body 35428 4 = true := by decide +kernel

theorem j_35432 : joinRange K body 35432 4 = true := by decide +kernel

theorem j_35436 : joinRange K body 35436 4 = true := by decide +kernel

theorem j_35440 : joinRange K body 35440 4 = true := by decide +kernel

theorem j_35444 : joinRange K body 35444 4 = true := by decide +kernel

theorem j_35448 : joinRange K body 35448 4 = true := by decide +kernel

theorem j_35452 : joinRange K body 35452 4 = true := by decide +kernel

theorem j_35456 : joinRange K body 35456 4 = true := by decide +kernel

theorem j_35460 : joinRange K body 35460 4 = true := by decide +kernel

theorem js_35420 : joinRange K body 35420 44 = true := allR_add (lo := 35420) (n := 4) (m := 40) j_35420 (allR_add (lo := 35424) (n := 4) (m := 36) j_35424 (allR_add (lo := 35428) (n := 4) (m := 32) j_35428 (allR_add (lo := 35432) (n := 4) (m := 28) j_35432 (allR_add (lo := 35436) (n := 4) (m := 24) j_35436 (allR_add (lo := 35440) (n := 4) (m := 20) j_35440 (allR_add (lo := 35444) (n := 4) (m := 16) j_35444 (allR_add (lo := 35448) (n := 4) (m := 12) j_35448 (allR_add (lo := 35452) (n := 4) (m := 8) j_35452 (allR_add (lo := 35456) (n := 4) (m := 4) j_35456 (j_35460))))))))))

end BeatAvg.K.K9
