import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125806 : joinRange K body 125806 2 = true := by decide +kernel

theorem j_125808 : joinRange K body 125808 2 = true := by decide +kernel

theorem j_125810 : joinRange K body 125810 2 = true := by decide +kernel

theorem j_125812 : joinRange K body 125812 2 = true := by decide +kernel

theorem j_125814 : joinRange K body 125814 2 = true := by decide +kernel

theorem j_125816 : joinRange K body 125816 2 = true := by decide +kernel

theorem j_125818 : joinRange K body 125818 2 = true := by decide +kernel

theorem j_125820 : joinRange K body 125820 2 = true := by decide +kernel

theorem j_125822 : joinRange K body 125822 2 = true := by decide +kernel

theorem j_125824 : joinRange K body 125824 2 = true := by decide +kernel

theorem j_125826 : joinRange K body 125826 2 = true := by decide +kernel

theorem j_125828 : joinRange K body 125828 2 = true := by decide +kernel

theorem js_125806 : joinRange K body 125806 24 = true := allR_add (lo := 125806) (n := 2) (m := 22) j_125806 (allR_add (lo := 125808) (n := 2) (m := 20) j_125808 (allR_add (lo := 125810) (n := 2) (m := 18) j_125810 (allR_add (lo := 125812) (n := 2) (m := 16) j_125812 (allR_add (lo := 125814) (n := 2) (m := 14) j_125814 (allR_add (lo := 125816) (n := 2) (m := 12) j_125816 (allR_add (lo := 125818) (n := 2) (m := 10) j_125818 (allR_add (lo := 125820) (n := 2) (m := 8) j_125820 (allR_add (lo := 125822) (n := 2) (m := 6) j_125822 (allR_add (lo := 125824) (n := 2) (m := 4) j_125824 (allR_add (lo := 125826) (n := 2) (m := 2) j_125826 (j_125828)))))))))))

end BeatAvg.K.K9
