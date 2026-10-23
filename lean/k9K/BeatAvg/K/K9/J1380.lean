import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107624 : joinRange K body 107624 4 = true := by decide +kernel

theorem j_107628 : joinRange K body 107628 4 = true := by decide +kernel

theorem j_107632 : joinRange K body 107632 4 = true := by decide +kernel

theorem j_107636 : joinRange K body 107636 4 = true := by decide +kernel

theorem j_107640 : joinRange K body 107640 4 = true := by decide +kernel

theorem j_107644 : joinRange K body 107644 4 = true := by decide +kernel

theorem j_107648 : joinRange K body 107648 4 = true := by decide +kernel

theorem j_107652 : joinRange K body 107652 4 = true := by decide +kernel

theorem j_107656 : joinRange K body 107656 4 = true := by decide +kernel

theorem j_107660 : joinRange K body 107660 4 = true := by decide +kernel

theorem j_107664 : joinRange K body 107664 4 = true := by decide +kernel

theorem js_107624 : joinRange K body 107624 44 = true := allR_add (lo := 107624) (n := 4) (m := 40) j_107624 (allR_add (lo := 107628) (n := 4) (m := 36) j_107628 (allR_add (lo := 107632) (n := 4) (m := 32) j_107632 (allR_add (lo := 107636) (n := 4) (m := 28) j_107636 (allR_add (lo := 107640) (n := 4) (m := 24) j_107640 (allR_add (lo := 107644) (n := 4) (m := 20) j_107644 (allR_add (lo := 107648) (n := 4) (m := 16) j_107648 (allR_add (lo := 107652) (n := 4) (m := 12) j_107652 (allR_add (lo := 107656) (n := 4) (m := 8) j_107656 (allR_add (lo := 107660) (n := 4) (m := 4) j_107660 (j_107664))))))))))

end BeatAvg.K.K9
