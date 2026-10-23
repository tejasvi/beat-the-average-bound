import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83620 : joinRange K body 83620 4 = true := by decide +kernel

theorem j_83624 : joinRange K body 83624 4 = true := by decide +kernel

theorem j_83628 : joinRange K body 83628 4 = true := by decide +kernel

theorem j_83632 : joinRange K body 83632 4 = true := by decide +kernel

theorem j_83636 : joinRange K body 83636 4 = true := by decide +kernel

theorem j_83640 : joinRange K body 83640 4 = true := by decide +kernel

theorem j_83644 : joinRange K body 83644 4 = true := by decide +kernel

theorem j_83648 : joinRange K body 83648 4 = true := by decide +kernel

theorem j_83652 : joinRange K body 83652 4 = true := by decide +kernel

theorem j_83656 : joinRange K body 83656 4 = true := by decide +kernel

theorem j_83660 : joinRange K body 83660 4 = true := by decide +kernel

theorem j_83664 : joinRange K body 83664 4 = true := by decide +kernel

theorem js_83620 : joinRange K body 83620 48 = true := allR_add (lo := 83620) (n := 4) (m := 44) j_83620 (allR_add (lo := 83624) (n := 4) (m := 40) j_83624 (allR_add (lo := 83628) (n := 4) (m := 36) j_83628 (allR_add (lo := 83632) (n := 4) (m := 32) j_83632 (allR_add (lo := 83636) (n := 4) (m := 28) j_83636 (allR_add (lo := 83640) (n := 4) (m := 24) j_83640 (allR_add (lo := 83644) (n := 4) (m := 20) j_83644 (allR_add (lo := 83648) (n := 4) (m := 16) j_83648 (allR_add (lo := 83652) (n := 4) (m := 12) j_83652 (allR_add (lo := 83656) (n := 4) (m := 8) j_83656 (allR_add (lo := 83660) (n := 4) (m := 4) j_83660 (j_83664)))))))))))

end BeatAvg.K.K9
