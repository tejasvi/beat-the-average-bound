import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98524 : joinRange K body 98524 4 = true := by decide +kernel

theorem j_98528 : joinRange K body 98528 4 = true := by decide +kernel

theorem j_98532 : joinRange K body 98532 4 = true := by decide +kernel

theorem j_98536 : joinRange K body 98536 4 = true := by decide +kernel

theorem j_98540 : joinRange K body 98540 4 = true := by decide +kernel

theorem j_98544 : joinRange K body 98544 4 = true := by decide +kernel

theorem j_98548 : joinRange K body 98548 4 = true := by decide +kernel

theorem j_98552 : joinRange K body 98552 4 = true := by decide +kernel

theorem j_98556 : joinRange K body 98556 4 = true := by decide +kernel

theorem j_98560 : joinRange K body 98560 4 = true := by decide +kernel

theorem j_98564 : joinRange K body 98564 4 = true := by decide +kernel

theorem j_98568 : joinRange K body 98568 4 = true := by decide +kernel

theorem js_98524 : joinRange K body 98524 48 = true := allR_add (lo := 98524) (n := 4) (m := 44) j_98524 (allR_add (lo := 98528) (n := 4) (m := 40) j_98528 (allR_add (lo := 98532) (n := 4) (m := 36) j_98532 (allR_add (lo := 98536) (n := 4) (m := 32) j_98536 (allR_add (lo := 98540) (n := 4) (m := 28) j_98540 (allR_add (lo := 98544) (n := 4) (m := 24) j_98544 (allR_add (lo := 98548) (n := 4) (m := 20) j_98548 (allR_add (lo := 98552) (n := 4) (m := 16) j_98552 (allR_add (lo := 98556) (n := 4) (m := 12) j_98556 (allR_add (lo := 98560) (n := 4) (m := 8) j_98560 (allR_add (lo := 98564) (n := 4) (m := 4) j_98564 (j_98568)))))))))))

end BeatAvg.K.K9
