import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36744 : joinRange K body 36744 8 = true := by decide +kernel

theorem j_36752 : joinRange K body 36752 8 = true := by decide +kernel

theorem j_36760 : joinRange K body 36760 8 = true := by decide +kernel

theorem j_36768 : joinRange K body 36768 8 = true := by decide +kernel

theorem j_36776 : joinRange K body 36776 8 = true := by decide +kernel

theorem j_36784 : joinRange K body 36784 8 = true := by decide +kernel

theorem j_36792 : joinRange K body 36792 8 = true := by decide +kernel

theorem j_36800 : joinRange K body 36800 8 = true := by decide +kernel

theorem j_36808 : joinRange K body 36808 8 = true := by decide +kernel

theorem js_36744 : joinRange K body 36744 72 = true := allR_add (lo := 36744) (n := 8) (m := 64) j_36744 (allR_add (lo := 36752) (n := 8) (m := 56) j_36752 (allR_add (lo := 36760) (n := 8) (m := 48) j_36760 (allR_add (lo := 36768) (n := 8) (m := 40) j_36768 (allR_add (lo := 36776) (n := 8) (m := 32) j_36776 (allR_add (lo := 36784) (n := 8) (m := 24) j_36784 (allR_add (lo := 36792) (n := 8) (m := 16) j_36792 (allR_add (lo := 36800) (n := 8) (m := 8) j_36800 (j_36808))))))))

end BeatAvg.K.K9
