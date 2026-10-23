import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74636 : joinRange K body 74636 4 = true := by decide +kernel

theorem j_74640 : joinRange K body 74640 4 = true := by decide +kernel

theorem j_74644 : joinRange K body 74644 4 = true := by decide +kernel

theorem j_74648 : joinRange K body 74648 4 = true := by decide +kernel

theorem j_74652 : joinRange K body 74652 4 = true := by decide +kernel

theorem j_74656 : joinRange K body 74656 4 = true := by decide +kernel

theorem j_74660 : joinRange K body 74660 4 = true := by decide +kernel

theorem j_74664 : joinRange K body 74664 4 = true := by decide +kernel

theorem j_74668 : joinRange K body 74668 4 = true := by decide +kernel

theorem j_74672 : joinRange K body 74672 4 = true := by decide +kernel

theorem j_74676 : joinRange K body 74676 4 = true := by decide +kernel

theorem j_74680 : joinRange K body 74680 4 = true := by decide +kernel

theorem j_74684 : joinRange K body 74684 4 = true := by decide +kernel

theorem j_74688 : joinRange K body 74688 4 = true := by decide +kernel

theorem js_74636 : joinRange K body 74636 56 = true := allR_add (lo := 74636) (n := 4) (m := 52) j_74636 (allR_add (lo := 74640) (n := 4) (m := 48) j_74640 (allR_add (lo := 74644) (n := 4) (m := 44) j_74644 (allR_add (lo := 74648) (n := 4) (m := 40) j_74648 (allR_add (lo := 74652) (n := 4) (m := 36) j_74652 (allR_add (lo := 74656) (n := 4) (m := 32) j_74656 (allR_add (lo := 74660) (n := 4) (m := 28) j_74660 (allR_add (lo := 74664) (n := 4) (m := 24) j_74664 (allR_add (lo := 74668) (n := 4) (m := 20) j_74668 (allR_add (lo := 74672) (n := 4) (m := 16) j_74672 (allR_add (lo := 74676) (n := 4) (m := 12) j_74676 (allR_add (lo := 74680) (n := 4) (m := 8) j_74680 (allR_add (lo := 74684) (n := 4) (m := 4) j_74684 (j_74688)))))))))))))

end BeatAvg.K.K9
