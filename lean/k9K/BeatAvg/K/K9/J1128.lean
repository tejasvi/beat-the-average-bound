import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92624 : joinRange K body 92624 4 = true := by decide +kernel

theorem j_92628 : joinRange K body 92628 4 = true := by decide +kernel

theorem j_92632 : joinRange K body 92632 4 = true := by decide +kernel

theorem j_92636 : joinRange K body 92636 4 = true := by decide +kernel

theorem j_92640 : joinRange K body 92640 4 = true := by decide +kernel

theorem j_92644 : joinRange K body 92644 4 = true := by decide +kernel

theorem j_92648 : joinRange K body 92648 4 = true := by decide +kernel

theorem j_92652 : joinRange K body 92652 4 = true := by decide +kernel

theorem j_92656 : joinRange K body 92656 4 = true := by decide +kernel

theorem j_92660 : joinRange K body 92660 4 = true := by decide +kernel

theorem j_92664 : joinRange K body 92664 4 = true := by decide +kernel

theorem j_92668 : joinRange K body 92668 4 = true := by decide +kernel

theorem j_92672 : joinRange K body 92672 4 = true := by decide +kernel

theorem j_92676 : joinRange K body 92676 4 = true := by decide +kernel

theorem j_92680 : joinRange K body 92680 4 = true := by decide +kernel

theorem js_92624 : joinRange K body 92624 60 = true := allR_add (lo := 92624) (n := 4) (m := 56) j_92624 (allR_add (lo := 92628) (n := 4) (m := 52) j_92628 (allR_add (lo := 92632) (n := 4) (m := 48) j_92632 (allR_add (lo := 92636) (n := 4) (m := 44) j_92636 (allR_add (lo := 92640) (n := 4) (m := 40) j_92640 (allR_add (lo := 92644) (n := 4) (m := 36) j_92644 (allR_add (lo := 92648) (n := 4) (m := 32) j_92648 (allR_add (lo := 92652) (n := 4) (m := 28) j_92652 (allR_add (lo := 92656) (n := 4) (m := 24) j_92656 (allR_add (lo := 92660) (n := 4) (m := 20) j_92660 (allR_add (lo := 92664) (n := 4) (m := 16) j_92664 (allR_add (lo := 92668) (n := 4) (m := 12) j_92668 (allR_add (lo := 92672) (n := 4) (m := 8) j_92672 (allR_add (lo := 92676) (n := 4) (m := 4) j_92676 (j_92680))))))))))))))

end BeatAvg.K.K9
