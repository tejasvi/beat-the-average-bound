import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118680 : joinRange K body 118680 8 = true := by decide +kernel

theorem j_118688 : joinRange K body 118688 8 = true := by decide +kernel

theorem j_118696 : joinRange K body 118696 8 = true := by decide +kernel

theorem j_118704 : joinRange K body 118704 8 = true := by decide +kernel

theorem j_118712 : joinRange K body 118712 8 = true := by decide +kernel

theorem j_118720 : joinRange K body 118720 8 = true := by decide +kernel

theorem j_118728 : joinRange K body 118728 8 = true := by decide +kernel

theorem j_118736 : joinRange K body 118736 8 = true := by decide +kernel

theorem j_118744 : joinRange K body 118744 8 = true := by decide +kernel

theorem js_118680 : joinRange K body 118680 72 = true := allR_add (lo := 118680) (n := 8) (m := 64) j_118680 (allR_add (lo := 118688) (n := 8) (m := 56) j_118688 (allR_add (lo := 118696) (n := 8) (m := 48) j_118696 (allR_add (lo := 118704) (n := 8) (m := 40) j_118704 (allR_add (lo := 118712) (n := 8) (m := 32) j_118712 (allR_add (lo := 118720) (n := 8) (m := 24) j_118720 (allR_add (lo := 118728) (n := 8) (m := 16) j_118728 (allR_add (lo := 118736) (n := 8) (m := 8) j_118736 (j_118744))))))))

end BeatAvg.K.K9
