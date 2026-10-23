import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125878 : joinRange K body 125878 2 = true := by decide +kernel

theorem j_125880 : joinRange K body 125880 2 = true := by decide +kernel

theorem j_125882 : joinRange K body 125882 2 = true := by decide +kernel

theorem j_125884 : joinRange K body 125884 2 = true := by decide +kernel

theorem j_125886 : joinRange K body 125886 2 = true := by decide +kernel

theorem j_125888 : joinRange K body 125888 2 = true := by decide +kernel

theorem j_125890 : joinRange K body 125890 2 = true := by decide +kernel

theorem j_125892 : joinRange K body 125892 2 = true := by decide +kernel

theorem j_125894 : joinRange K body 125894 2 = true := by decide +kernel

theorem j_125896 : joinRange K body 125896 2 = true := by decide +kernel

theorem j_125898 : joinRange K body 125898 2 = true := by decide +kernel

theorem j_125900 : joinRange K body 125900 2 = true := by decide +kernel

theorem js_125878 : joinRange K body 125878 24 = true := allR_add (lo := 125878) (n := 2) (m := 22) j_125878 (allR_add (lo := 125880) (n := 2) (m := 20) j_125880 (allR_add (lo := 125882) (n := 2) (m := 18) j_125882 (allR_add (lo := 125884) (n := 2) (m := 16) j_125884 (allR_add (lo := 125886) (n := 2) (m := 14) j_125886 (allR_add (lo := 125888) (n := 2) (m := 12) j_125888 (allR_add (lo := 125890) (n := 2) (m := 10) j_125890 (allR_add (lo := 125892) (n := 2) (m := 8) j_125892 (allR_add (lo := 125894) (n := 2) (m := 6) j_125894 (allR_add (lo := 125896) (n := 2) (m := 4) j_125896 (allR_add (lo := 125898) (n := 2) (m := 2) j_125898 (j_125900)))))))))))

end BeatAvg.K.K9
