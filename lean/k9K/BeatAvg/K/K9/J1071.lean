import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88520 : joinRange K body 88520 4 = true := by decide +kernel

theorem j_88524 : joinRange K body 88524 4 = true := by decide +kernel

theorem j_88528 : joinRange K body 88528 4 = true := by decide +kernel

theorem j_88532 : joinRange K body 88532 4 = true := by decide +kernel

theorem j_88536 : joinRange K body 88536 4 = true := by decide +kernel

theorem j_88540 : joinRange K body 88540 4 = true := by decide +kernel

theorem j_88544 : joinRange K body 88544 4 = true := by decide +kernel

theorem j_88548 : joinRange K body 88548 4 = true := by decide +kernel

theorem j_88552 : joinRange K body 88552 4 = true := by decide +kernel

theorem j_88556 : joinRange K body 88556 4 = true := by decide +kernel

theorem js_88520 : joinRange K body 88520 40 = true := allR_add (lo := 88520) (n := 4) (m := 36) j_88520 (allR_add (lo := 88524) (n := 4) (m := 32) j_88524 (allR_add (lo := 88528) (n := 4) (m := 28) j_88528 (allR_add (lo := 88532) (n := 4) (m := 24) j_88532 (allR_add (lo := 88536) (n := 4) (m := 20) j_88536 (allR_add (lo := 88540) (n := 4) (m := 16) j_88540 (allR_add (lo := 88544) (n := 4) (m := 12) j_88544 (allR_add (lo := 88548) (n := 4) (m := 8) j_88548 (allR_add (lo := 88552) (n := 4) (m := 4) j_88552 (j_88556)))))))))

end BeatAvg.K.K9
