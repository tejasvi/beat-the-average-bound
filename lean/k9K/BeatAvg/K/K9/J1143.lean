import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93728 : joinRange K body 93728 8 = true := by decide +kernel

theorem j_93736 : joinRange K body 93736 8 = true := by decide +kernel

theorem j_93744 : joinRange K body 93744 8 = true := by decide +kernel

theorem j_93752 : joinRange K body 93752 8 = true := by decide +kernel

theorem j_93760 : joinRange K body 93760 8 = true := by decide +kernel

theorem j_93768 : joinRange K body 93768 8 = true := by decide +kernel

theorem j_93776 : joinRange K body 93776 8 = true := by decide +kernel

theorem j_93784 : joinRange K body 93784 8 = true := by decide +kernel

theorem j_93792 : joinRange K body 93792 8 = true := by decide +kernel

theorem j_93800 : joinRange K body 93800 8 = true := by decide +kernel

theorem j_93808 : joinRange K body 93808 8 = true := by decide +kernel

theorem js_93728 : joinRange K body 93728 88 = true := allR_add (lo := 93728) (n := 8) (m := 80) j_93728 (allR_add (lo := 93736) (n := 8) (m := 72) j_93736 (allR_add (lo := 93744) (n := 8) (m := 64) j_93744 (allR_add (lo := 93752) (n := 8) (m := 56) j_93752 (allR_add (lo := 93760) (n := 8) (m := 48) j_93760 (allR_add (lo := 93768) (n := 8) (m := 40) j_93768 (allR_add (lo := 93776) (n := 8) (m := 32) j_93776 (allR_add (lo := 93784) (n := 8) (m := 24) j_93784 (allR_add (lo := 93792) (n := 8) (m := 16) j_93792 (allR_add (lo := 93800) (n := 8) (m := 8) j_93800 (j_93808))))))))))

end BeatAvg.K.K9
