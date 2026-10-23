import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83668 : joinRange K body 83668 4 = true := by decide +kernel

theorem j_83672 : joinRange K body 83672 4 = true := by decide +kernel

theorem j_83676 : joinRange K body 83676 4 = true := by decide +kernel

theorem j_83680 : joinRange K body 83680 4 = true := by decide +kernel

theorem j_83684 : joinRange K body 83684 4 = true := by decide +kernel

theorem j_83688 : joinRange K body 83688 4 = true := by decide +kernel

theorem j_83692 : joinRange K body 83692 4 = true := by decide +kernel

theorem j_83696 : joinRange K body 83696 4 = true := by decide +kernel

theorem j_83700 : joinRange K body 83700 4 = true := by decide +kernel

theorem j_83704 : joinRange K body 83704 4 = true := by decide +kernel

theorem j_83708 : joinRange K body 83708 4 = true := by decide +kernel

theorem j_83712 : joinRange K body 83712 4 = true := by decide +kernel

theorem js_83668 : joinRange K body 83668 48 = true := allR_add (lo := 83668) (n := 4) (m := 44) j_83668 (allR_add (lo := 83672) (n := 4) (m := 40) j_83672 (allR_add (lo := 83676) (n := 4) (m := 36) j_83676 (allR_add (lo := 83680) (n := 4) (m := 32) j_83680 (allR_add (lo := 83684) (n := 4) (m := 28) j_83684 (allR_add (lo := 83688) (n := 4) (m := 24) j_83688 (allR_add (lo := 83692) (n := 4) (m := 20) j_83692 (allR_add (lo := 83696) (n := 4) (m := 16) j_83696 (allR_add (lo := 83700) (n := 4) (m := 12) j_83700 (allR_add (lo := 83704) (n := 4) (m := 8) j_83704 (allR_add (lo := 83708) (n := 4) (m := 4) j_83708 (j_83712)))))))))))

end BeatAvg.K.K9
