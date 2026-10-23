import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77516 : joinRange K body 77516 4 = true := by decide +kernel

theorem j_77520 : joinRange K body 77520 4 = true := by decide +kernel

theorem j_77524 : joinRange K body 77524 4 = true := by decide +kernel

theorem j_77528 : joinRange K body 77528 4 = true := by decide +kernel

theorem j_77532 : joinRange K body 77532 4 = true := by decide +kernel

theorem j_77536 : joinRange K body 77536 4 = true := by decide +kernel

theorem j_77540 : joinRange K body 77540 4 = true := by decide +kernel

theorem j_77544 : joinRange K body 77544 4 = true := by decide +kernel

theorem j_77548 : joinRange K body 77548 4 = true := by decide +kernel

theorem j_77552 : joinRange K body 77552 4 = true := by decide +kernel

theorem j_77556 : joinRange K body 77556 4 = true := by decide +kernel

theorem j_77560 : joinRange K body 77560 4 = true := by decide +kernel

theorem js_77516 : joinRange K body 77516 48 = true := allR_add (lo := 77516) (n := 4) (m := 44) j_77516 (allR_add (lo := 77520) (n := 4) (m := 40) j_77520 (allR_add (lo := 77524) (n := 4) (m := 36) j_77524 (allR_add (lo := 77528) (n := 4) (m := 32) j_77528 (allR_add (lo := 77532) (n := 4) (m := 28) j_77532 (allR_add (lo := 77536) (n := 4) (m := 24) j_77536 (allR_add (lo := 77540) (n := 4) (m := 20) j_77540 (allR_add (lo := 77544) (n := 4) (m := 16) j_77544 (allR_add (lo := 77548) (n := 4) (m := 12) j_77548 (allR_add (lo := 77552) (n := 4) (m := 8) j_77552 (allR_add (lo := 77556) (n := 4) (m := 4) j_77556 (j_77560)))))))))))

end BeatAvg.K.K9
