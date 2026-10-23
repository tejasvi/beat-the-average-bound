import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91456 : joinRange K body 91456 4 = true := by decide +kernel

theorem j_91460 : joinRange K body 91460 4 = true := by decide +kernel

theorem j_91464 : joinRange K body 91464 4 = true := by decide +kernel

theorem j_91468 : joinRange K body 91468 4 = true := by decide +kernel

theorem j_91472 : joinRange K body 91472 4 = true := by decide +kernel

theorem j_91476 : joinRange K body 91476 4 = true := by decide +kernel

theorem j_91480 : joinRange K body 91480 4 = true := by decide +kernel

theorem j_91484 : joinRange K body 91484 4 = true := by decide +kernel

theorem j_91488 : joinRange K body 91488 4 = true := by decide +kernel

theorem j_91492 : joinRange K body 91492 4 = true := by decide +kernel

theorem j_91496 : joinRange K body 91496 4 = true := by decide +kernel

theorem j_91500 : joinRange K body 91500 4 = true := by decide +kernel

theorem js_91456 : joinRange K body 91456 48 = true := allR_add (lo := 91456) (n := 4) (m := 44) j_91456 (allR_add (lo := 91460) (n := 4) (m := 40) j_91460 (allR_add (lo := 91464) (n := 4) (m := 36) j_91464 (allR_add (lo := 91468) (n := 4) (m := 32) j_91468 (allR_add (lo := 91472) (n := 4) (m := 28) j_91472 (allR_add (lo := 91476) (n := 4) (m := 24) j_91476 (allR_add (lo := 91480) (n := 4) (m := 20) j_91480 (allR_add (lo := 91484) (n := 4) (m := 16) j_91484 (allR_add (lo := 91488) (n := 4) (m := 12) j_91488 (allR_add (lo := 91492) (n := 4) (m := 8) j_91492 (allR_add (lo := 91496) (n := 4) (m := 4) j_91496 (j_91500)))))))))))

end BeatAvg.K.K9
