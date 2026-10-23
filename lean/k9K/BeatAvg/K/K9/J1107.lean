import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91408 : joinRange K body 91408 4 = true := by decide +kernel

theorem j_91412 : joinRange K body 91412 4 = true := by decide +kernel

theorem j_91416 : joinRange K body 91416 4 = true := by decide +kernel

theorem j_91420 : joinRange K body 91420 4 = true := by decide +kernel

theorem j_91424 : joinRange K body 91424 4 = true := by decide +kernel

theorem j_91428 : joinRange K body 91428 4 = true := by decide +kernel

theorem j_91432 : joinRange K body 91432 4 = true := by decide +kernel

theorem j_91436 : joinRange K body 91436 4 = true := by decide +kernel

theorem j_91440 : joinRange K body 91440 4 = true := by decide +kernel

theorem j_91444 : joinRange K body 91444 4 = true := by decide +kernel

theorem j_91448 : joinRange K body 91448 4 = true := by decide +kernel

theorem j_91452 : joinRange K body 91452 4 = true := by decide +kernel

theorem js_91408 : joinRange K body 91408 48 = true := allR_add (lo := 91408) (n := 4) (m := 44) j_91408 (allR_add (lo := 91412) (n := 4) (m := 40) j_91412 (allR_add (lo := 91416) (n := 4) (m := 36) j_91416 (allR_add (lo := 91420) (n := 4) (m := 32) j_91420 (allR_add (lo := 91424) (n := 4) (m := 28) j_91424 (allR_add (lo := 91428) (n := 4) (m := 24) j_91428 (allR_add (lo := 91432) (n := 4) (m := 20) j_91432 (allR_add (lo := 91436) (n := 4) (m := 16) j_91436 (allR_add (lo := 91440) (n := 4) (m := 12) j_91440 (allR_add (lo := 91444) (n := 4) (m := 8) j_91444 (allR_add (lo := 91448) (n := 4) (m := 4) j_91448 (j_91452)))))))))))

end BeatAvg.K.K9
