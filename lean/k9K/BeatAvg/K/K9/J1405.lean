import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108696 : joinRange K body 108696 4 = true := by decide +kernel

theorem j_108700 : joinRange K body 108700 4 = true := by decide +kernel

theorem j_108704 : joinRange K body 108704 4 = true := by decide +kernel

theorem j_108708 : joinRange K body 108708 4 = true := by decide +kernel

theorem j_108712 : joinRange K body 108712 4 = true := by decide +kernel

theorem j_108716 : joinRange K body 108716 4 = true := by decide +kernel

theorem j_108720 : joinRange K body 108720 4 = true := by decide +kernel

theorem j_108724 : joinRange K body 108724 4 = true := by decide +kernel

theorem j_108728 : joinRange K body 108728 4 = true := by decide +kernel

theorem j_108732 : joinRange K body 108732 4 = true := by decide +kernel

theorem js_108696 : joinRange K body 108696 40 = true := allR_add (lo := 108696) (n := 4) (m := 36) j_108696 (allR_add (lo := 108700) (n := 4) (m := 32) j_108700 (allR_add (lo := 108704) (n := 4) (m := 28) j_108704 (allR_add (lo := 108708) (n := 4) (m := 24) j_108708 (allR_add (lo := 108712) (n := 4) (m := 20) j_108712 (allR_add (lo := 108716) (n := 4) (m := 16) j_108716 (allR_add (lo := 108720) (n := 4) (m := 12) j_108720 (allR_add (lo := 108724) (n := 4) (m := 8) j_108724 (allR_add (lo := 108728) (n := 4) (m := 4) j_108728 (j_108732)))))))))

end BeatAvg.K.K9
