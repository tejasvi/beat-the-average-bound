import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47612 : joinRange K body 47612 4 = true := by decide +kernel

theorem j_47616 : joinRange K body 47616 4 = true := by decide +kernel

theorem j_47620 : joinRange K body 47620 4 = true := by decide +kernel

theorem j_47624 : joinRange K body 47624 4 = true := by decide +kernel

theorem j_47628 : joinRange K body 47628 4 = true := by decide +kernel

theorem j_47632 : joinRange K body 47632 4 = true := by decide +kernel

theorem j_47636 : joinRange K body 47636 4 = true := by decide +kernel

theorem j_47640 : joinRange K body 47640 4 = true := by decide +kernel

theorem j_47644 : joinRange K body 47644 4 = true := by decide +kernel

theorem j_47648 : joinRange K body 47648 4 = true := by decide +kernel

theorem j_47652 : joinRange K body 47652 4 = true := by decide +kernel

theorem j_47656 : joinRange K body 47656 4 = true := by decide +kernel

theorem j_47660 : joinRange K body 47660 4 = true := by decide +kernel

theorem j_47664 : joinRange K body 47664 4 = true := by decide +kernel

theorem js_47612 : joinRange K body 47612 56 = true := allR_add (lo := 47612) (n := 4) (m := 52) j_47612 (allR_add (lo := 47616) (n := 4) (m := 48) j_47616 (allR_add (lo := 47620) (n := 4) (m := 44) j_47620 (allR_add (lo := 47624) (n := 4) (m := 40) j_47624 (allR_add (lo := 47628) (n := 4) (m := 36) j_47628 (allR_add (lo := 47632) (n := 4) (m := 32) j_47632 (allR_add (lo := 47636) (n := 4) (m := 28) j_47636 (allR_add (lo := 47640) (n := 4) (m := 24) j_47640 (allR_add (lo := 47644) (n := 4) (m := 20) j_47644 (allR_add (lo := 47648) (n := 4) (m := 16) j_47648 (allR_add (lo := 47652) (n := 4) (m := 12) j_47652 (allR_add (lo := 47656) (n := 4) (m := 8) j_47656 (allR_add (lo := 47660) (n := 4) (m := 4) j_47660 (j_47664)))))))))))))

end BeatAvg.K.K9
