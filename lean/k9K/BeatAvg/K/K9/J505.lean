import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43472 : joinRange K body 43472 8 = true := by decide +kernel

theorem j_43480 : joinRange K body 43480 8 = true := by decide +kernel

theorem j_43488 : joinRange K body 43488 8 = true := by decide +kernel

theorem j_43496 : joinRange K body 43496 8 = true := by decide +kernel

theorem j_43504 : joinRange K body 43504 8 = true := by decide +kernel

theorem j_43512 : joinRange K body 43512 8 = true := by decide +kernel

theorem j_43520 : joinRange K body 43520 8 = true := by decide +kernel

theorem j_43528 : joinRange K body 43528 8 = true := by decide +kernel

theorem j_43536 : joinRange K body 43536 8 = true := by decide +kernel

theorem js_43472 : joinRange K body 43472 72 = true := allR_add (lo := 43472) (n := 8) (m := 64) j_43472 (allR_add (lo := 43480) (n := 8) (m := 56) j_43480 (allR_add (lo := 43488) (n := 8) (m := 48) j_43488 (allR_add (lo := 43496) (n := 8) (m := 40) j_43496 (allR_add (lo := 43504) (n := 8) (m := 32) j_43504 (allR_add (lo := 43512) (n := 8) (m := 24) j_43512 (allR_add (lo := 43520) (n := 8) (m := 16) j_43520 (allR_add (lo := 43528) (n := 8) (m := 8) j_43528 (j_43536))))))))

end BeatAvg.K.K9
