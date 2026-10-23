import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94664 : joinRange K body 94664 8 = true := by decide +kernel

theorem j_94672 : joinRange K body 94672 8 = true := by decide +kernel

theorem j_94680 : joinRange K body 94680 8 = true := by decide +kernel

theorem j_94688 : joinRange K body 94688 8 = true := by decide +kernel

theorem j_94696 : joinRange K body 94696 8 = true := by decide +kernel

theorem j_94704 : joinRange K body 94704 8 = true := by decide +kernel

theorem j_94712 : joinRange K body 94712 8 = true := by decide +kernel

theorem j_94720 : joinRange K body 94720 8 = true := by decide +kernel

theorem j_94728 : joinRange K body 94728 8 = true := by decide +kernel

theorem js_94664 : joinRange K body 94664 72 = true := allR_add (lo := 94664) (n := 8) (m := 64) j_94664 (allR_add (lo := 94672) (n := 8) (m := 56) j_94672 (allR_add (lo := 94680) (n := 8) (m := 48) j_94680 (allR_add (lo := 94688) (n := 8) (m := 40) j_94688 (allR_add (lo := 94696) (n := 8) (m := 32) j_94696 (allR_add (lo := 94704) (n := 8) (m := 24) j_94704 (allR_add (lo := 94712) (n := 8) (m := 16) j_94712 (allR_add (lo := 94720) (n := 8) (m := 8) j_94720 (j_94728))))))))

end BeatAvg.K.K9
