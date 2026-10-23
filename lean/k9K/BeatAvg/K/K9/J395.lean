import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36572 : joinRange K body 36572 4 = true := by decide +kernel

theorem j_36576 : joinRange K body 36576 4 = true := by decide +kernel

theorem j_36580 : joinRange K body 36580 4 = true := by decide +kernel

theorem j_36584 : joinRange K body 36584 4 = true := by decide +kernel

theorem j_36588 : joinRange K body 36588 4 = true := by decide +kernel

theorem j_36592 : joinRange K body 36592 4 = true := by decide +kernel

theorem j_36596 : joinRange K body 36596 4 = true := by decide +kernel

theorem j_36600 : joinRange K body 36600 8 = true := by decide +kernel

theorem j_36608 : joinRange K body 36608 8 = true := by decide +kernel

theorem js_36572 : joinRange K body 36572 44 = true := allR_add (lo := 36572) (n := 4) (m := 40) j_36572 (allR_add (lo := 36576) (n := 4) (m := 36) j_36576 (allR_add (lo := 36580) (n := 4) (m := 32) j_36580 (allR_add (lo := 36584) (n := 4) (m := 28) j_36584 (allR_add (lo := 36588) (n := 4) (m := 24) j_36588 (allR_add (lo := 36592) (n := 4) (m := 20) j_36592 (allR_add (lo := 36596) (n := 4) (m := 16) j_36596 (allR_add (lo := 36600) (n := 8) (m := 8) j_36600 (j_36608))))))))

end BeatAvg.K.K9
