import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17696 : joinRange K body 17696 8 = true := by decide +kernel

theorem j_17704 : joinRange K body 17704 8 = true := by decide +kernel

theorem j_17712 : joinRange K body 17712 8 = true := by decide +kernel

theorem j_17720 : joinRange K body 17720 8 = true := by decide +kernel

theorem j_17728 : joinRange K body 17728 8 = true := by decide +kernel

theorem j_17736 : joinRange K body 17736 8 = true := by decide +kernel

theorem j_17744 : joinRange K body 17744 8 = true := by decide +kernel

theorem j_17752 : joinRange K body 17752 8 = true := by decide +kernel

theorem js_17696 : joinRange K body 17696 64 = true := allR_add (lo := 17696) (n := 8) (m := 56) j_17696 (allR_add (lo := 17704) (n := 8) (m := 48) j_17704 (allR_add (lo := 17712) (n := 8) (m := 40) j_17712 (allR_add (lo := 17720) (n := 8) (m := 32) j_17720 (allR_add (lo := 17728) (n := 8) (m := 24) j_17728 (allR_add (lo := 17736) (n := 8) (m := 16) j_17736 (allR_add (lo := 17744) (n := 8) (m := 8) j_17744 (j_17752)))))))

end BeatAvg.K.K9
