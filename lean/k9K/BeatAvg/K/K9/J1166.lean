import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95448 : joinRange K body 95448 4 = true := by decide +kernel

theorem j_95452 : joinRange K body 95452 4 = true := by decide +kernel

theorem j_95456 : joinRange K body 95456 4 = true := by decide +kernel

theorem j_95460 : joinRange K body 95460 4 = true := by decide +kernel

theorem j_95464 : joinRange K body 95464 4 = true := by decide +kernel

theorem j_95468 : joinRange K body 95468 4 = true := by decide +kernel

theorem j_95472 : joinRange K body 95472 4 = true := by decide +kernel

theorem j_95476 : joinRange K body 95476 4 = true := by decide +kernel

theorem j_95480 : joinRange K body 95480 4 = true := by decide +kernel

theorem j_95484 : joinRange K body 95484 4 = true := by decide +kernel

theorem j_95488 : joinRange K body 95488 4 = true := by decide +kernel

theorem j_95492 : joinRange K body 95492 4 = true := by decide +kernel

theorem j_95496 : joinRange K body 95496 4 = true := by decide +kernel

theorem j_95500 : joinRange K body 95500 4 = true := by decide +kernel

theorem j_95504 : joinRange K body 95504 4 = true := by decide +kernel

theorem js_95448 : joinRange K body 95448 60 = true := allR_add (lo := 95448) (n := 4) (m := 56) j_95448 (allR_add (lo := 95452) (n := 4) (m := 52) j_95452 (allR_add (lo := 95456) (n := 4) (m := 48) j_95456 (allR_add (lo := 95460) (n := 4) (m := 44) j_95460 (allR_add (lo := 95464) (n := 4) (m := 40) j_95464 (allR_add (lo := 95468) (n := 4) (m := 36) j_95468 (allR_add (lo := 95472) (n := 4) (m := 32) j_95472 (allR_add (lo := 95476) (n := 4) (m := 28) j_95476 (allR_add (lo := 95480) (n := 4) (m := 24) j_95480 (allR_add (lo := 95484) (n := 4) (m := 20) j_95484 (allR_add (lo := 95488) (n := 4) (m := 16) j_95488 (allR_add (lo := 95492) (n := 4) (m := 12) j_95492 (allR_add (lo := 95496) (n := 4) (m := 8) j_95496 (allR_add (lo := 95500) (n := 4) (m := 4) j_95500 (j_95504))))))))))))))

end BeatAvg.K.K9
