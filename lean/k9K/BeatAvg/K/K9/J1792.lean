import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135640 : joinRange K body 135640 4 = true := by decide +kernel

theorem j_135644 : joinRange K body 135644 4 = true := by decide +kernel

theorem j_135648 : joinRange K body 135648 4 = true := by decide +kernel

theorem j_135652 : joinRange K body 135652 4 = true := by decide +kernel

theorem j_135656 : joinRange K body 135656 4 = true := by decide +kernel

theorem j_135660 : joinRange K body 135660 4 = true := by decide +kernel

theorem j_135664 : joinRange K body 135664 4 = true := by decide +kernel

theorem j_135668 : joinRange K body 135668 4 = true := by decide +kernel

theorem j_135672 : joinRange K body 135672 4 = true := by decide +kernel

theorem j_135676 : joinRange K body 135676 4 = true := by decide +kernel

theorem j_135680 : joinRange K body 135680 4 = true := by decide +kernel

theorem j_135684 : joinRange K body 135684 4 = true := by decide +kernel

theorem j_135688 : joinRange K body 135688 4 = true := by decide +kernel

theorem js_135640 : joinRange K body 135640 52 = true := allR_add (lo := 135640) (n := 4) (m := 48) j_135640 (allR_add (lo := 135644) (n := 4) (m := 44) j_135644 (allR_add (lo := 135648) (n := 4) (m := 40) j_135648 (allR_add (lo := 135652) (n := 4) (m := 36) j_135652 (allR_add (lo := 135656) (n := 4) (m := 32) j_135656 (allR_add (lo := 135660) (n := 4) (m := 28) j_135660 (allR_add (lo := 135664) (n := 4) (m := 24) j_135664 (allR_add (lo := 135668) (n := 4) (m := 20) j_135668 (allR_add (lo := 135672) (n := 4) (m := 16) j_135672 (allR_add (lo := 135676) (n := 4) (m := 12) j_135676 (allR_add (lo := 135680) (n := 4) (m := 8) j_135680 (allR_add (lo := 135684) (n := 4) (m := 4) j_135684 (j_135688))))))))))))

end BeatAvg.K.K9
