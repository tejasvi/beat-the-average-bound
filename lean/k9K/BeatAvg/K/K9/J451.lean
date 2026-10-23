import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40624 : joinRange K body 40624 4 = true := by decide +kernel

theorem j_40628 : joinRange K body 40628 4 = true := by decide +kernel

theorem j_40632 : joinRange K body 40632 4 = true := by decide +kernel

theorem j_40636 : joinRange K body 40636 4 = true := by decide +kernel

theorem j_40640 : joinRange K body 40640 4 = true := by decide +kernel

theorem j_40644 : joinRange K body 40644 4 = true := by decide +kernel

theorem j_40648 : joinRange K body 40648 4 = true := by decide +kernel

theorem j_40652 : joinRange K body 40652 4 = true := by decide +kernel

theorem j_40656 : joinRange K body 40656 4 = true := by decide +kernel

theorem j_40660 : joinRange K body 40660 4 = true := by decide +kernel

theorem j_40664 : joinRange K body 40664 4 = true := by decide +kernel

theorem j_40668 : joinRange K body 40668 4 = true := by decide +kernel

theorem j_40672 : joinRange K body 40672 4 = true := by decide +kernel

theorem j_40676 : joinRange K body 40676 4 = true := by decide +kernel

theorem j_40680 : joinRange K body 40680 4 = true := by decide +kernel

theorem js_40624 : joinRange K body 40624 60 = true := allR_add (lo := 40624) (n := 4) (m := 56) j_40624 (allR_add (lo := 40628) (n := 4) (m := 52) j_40628 (allR_add (lo := 40632) (n := 4) (m := 48) j_40632 (allR_add (lo := 40636) (n := 4) (m := 44) j_40636 (allR_add (lo := 40640) (n := 4) (m := 40) j_40640 (allR_add (lo := 40644) (n := 4) (m := 36) j_40644 (allR_add (lo := 40648) (n := 4) (m := 32) j_40648 (allR_add (lo := 40652) (n := 4) (m := 28) j_40652 (allR_add (lo := 40656) (n := 4) (m := 24) j_40656 (allR_add (lo := 40660) (n := 4) (m := 20) j_40660 (allR_add (lo := 40664) (n := 4) (m := 16) j_40664 (allR_add (lo := 40668) (n := 4) (m := 12) j_40668 (allR_add (lo := 40672) (n := 4) (m := 8) j_40672 (allR_add (lo := 40676) (n := 4) (m := 4) j_40676 (j_40680))))))))))))))

end BeatAvg.K.K9
