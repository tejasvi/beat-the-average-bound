import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1728 : joinRange K body 1728 8 = true := by decide +kernel

theorem j_1736 : joinRange K body 1736 8 = true := by decide +kernel

theorem j_1744 : joinRange K body 1744 8 = true := by decide +kernel

theorem j_1752 : joinRange K body 1752 8 = true := by decide +kernel

theorem j_1760 : joinRange K body 1760 8 = true := by decide +kernel

theorem j_1768 : joinRange K body 1768 8 = true := by decide +kernel

theorem j_1776 : joinRange K body 1776 8 = true := by decide +kernel

theorem j_1784 : joinRange K body 1784 8 = true := by decide +kernel

theorem j_1792 : joinRange K body 1792 8 = true := by decide +kernel

theorem j_1800 : joinRange K body 1800 8 = true := by decide +kernel

theorem js_1728 : joinRange K body 1728 80 = true := allR_add (lo := 1728) (n := 8) (m := 72) j_1728 (allR_add (lo := 1736) (n := 8) (m := 64) j_1736 (allR_add (lo := 1744) (n := 8) (m := 56) j_1744 (allR_add (lo := 1752) (n := 8) (m := 48) j_1752 (allR_add (lo := 1760) (n := 8) (m := 40) j_1760 (allR_add (lo := 1768) (n := 8) (m := 32) j_1768 (allR_add (lo := 1776) (n := 8) (m := 24) j_1776 (allR_add (lo := 1784) (n := 8) (m := 16) j_1784 (allR_add (lo := 1792) (n := 8) (m := 8) j_1792 (j_1800)))))))))

end BeatAvg.K.K9
