import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87520 : joinRange K body 87520 4 = true := by decide +kernel

theorem j_87524 : joinRange K body 87524 4 = true := by decide +kernel

theorem j_87528 : joinRange K body 87528 4 = true := by decide +kernel

theorem j_87532 : joinRange K body 87532 4 = true := by decide +kernel

theorem j_87536 : joinRange K body 87536 4 = true := by decide +kernel

theorem j_87540 : joinRange K body 87540 4 = true := by decide +kernel

theorem j_87544 : joinRange K body 87544 4 = true := by decide +kernel

theorem j_87548 : joinRange K body 87548 4 = true := by decide +kernel

theorem j_87552 : joinRange K body 87552 4 = true := by decide +kernel

theorem j_87556 : joinRange K body 87556 4 = true := by decide +kernel

theorem js_87520 : joinRange K body 87520 40 = true := allR_add (lo := 87520) (n := 4) (m := 36) j_87520 (allR_add (lo := 87524) (n := 4) (m := 32) j_87524 (allR_add (lo := 87528) (n := 4) (m := 28) j_87528 (allR_add (lo := 87532) (n := 4) (m := 24) j_87532 (allR_add (lo := 87536) (n := 4) (m := 20) j_87536 (allR_add (lo := 87540) (n := 4) (m := 16) j_87540 (allR_add (lo := 87544) (n := 4) (m := 12) j_87544 (allR_add (lo := 87548) (n := 4) (m := 8) j_87548 (allR_add (lo := 87552) (n := 4) (m := 4) j_87552 (j_87556)))))))))

end BeatAvg.K.K9
