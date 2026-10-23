import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118544 : joinRange K body 118544 8 = true := by decide +kernel

theorem j_118552 : joinRange K body 118552 8 = true := by decide +kernel

theorem j_118560 : joinRange K body 118560 8 = true := by decide +kernel

theorem j_118568 : joinRange K body 118568 8 = true := by decide +kernel

theorem j_118576 : joinRange K body 118576 8 = true := by decide +kernel

theorem j_118584 : joinRange K body 118584 8 = true := by decide +kernel

theorem j_118592 : joinRange K body 118592 8 = true := by decide +kernel

theorem j_118600 : joinRange K body 118600 8 = true := by decide +kernel

theorem js_118544 : joinRange K body 118544 64 = true := allR_add (lo := 118544) (n := 8) (m := 56) j_118544 (allR_add (lo := 118552) (n := 8) (m := 48) j_118552 (allR_add (lo := 118560) (n := 8) (m := 40) j_118560 (allR_add (lo := 118568) (n := 8) (m := 32) j_118568 (allR_add (lo := 118576) (n := 8) (m := 24) j_118576 (allR_add (lo := 118584) (n := 8) (m := 16) j_118584 (allR_add (lo := 118592) (n := 8) (m := 8) j_118592 (j_118600)))))))

end BeatAvg.K.K9
