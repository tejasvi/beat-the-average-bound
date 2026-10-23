import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46712 : joinRange K body 46712 4 = true := by decide +kernel

theorem j_46716 : joinRange K body 46716 4 = true := by decide +kernel

theorem j_46720 : joinRange K body 46720 4 = true := by decide +kernel

theorem j_46724 : joinRange K body 46724 4 = true := by decide +kernel

theorem j_46728 : joinRange K body 46728 4 = true := by decide +kernel

theorem j_46732 : joinRange K body 46732 4 = true := by decide +kernel

theorem j_46736 : joinRange K body 46736 4 = true := by decide +kernel

theorem j_46740 : joinRange K body 46740 4 = true := by decide +kernel

theorem j_46744 : joinRange K body 46744 4 = true := by decide +kernel

theorem js_46712 : joinRange K body 46712 36 = true := allR_add (lo := 46712) (n := 4) (m := 32) j_46712 (allR_add (lo := 46716) (n := 4) (m := 28) j_46716 (allR_add (lo := 46720) (n := 4) (m := 24) j_46720 (allR_add (lo := 46724) (n := 4) (m := 20) j_46724 (allR_add (lo := 46728) (n := 4) (m := 16) j_46728 (allR_add (lo := 46732) (n := 4) (m := 12) j_46732 (allR_add (lo := 46736) (n := 4) (m := 8) j_46736 (allR_add (lo := 46740) (n := 4) (m := 4) j_46740 (j_46744))))))))

end BeatAvg.K.K9
