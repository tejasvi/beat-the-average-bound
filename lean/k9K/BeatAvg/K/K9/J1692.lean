import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127880 : joinRange K body 127880 2 = true := by decide +kernel

theorem j_127882 : joinRange K body 127882 2 = true := by decide +kernel

theorem j_127884 : joinRange K body 127884 2 = true := by decide +kernel

theorem j_127886 : joinRange K body 127886 2 = true := by decide +kernel

theorem j_127888 : joinRange K body 127888 2 = true := by decide +kernel

theorem j_127890 : joinRange K body 127890 2 = true := by decide +kernel

theorem j_127892 : joinRange K body 127892 2 = true := by decide +kernel

theorem j_127894 : joinRange K body 127894 2 = true := by decide +kernel

theorem j_127896 : joinRange K body 127896 2 = true := by decide +kernel

theorem j_127898 : joinRange K body 127898 2 = true := by decide +kernel

theorem j_127900 : joinRange K body 127900 2 = true := by decide +kernel

theorem j_127902 : joinRange K body 127902 2 = true := by decide +kernel

theorem j_127904 : joinRange K body 127904 2 = true := by decide +kernel

theorem j_127906 : joinRange K body 127906 2 = true := by decide +kernel

theorem j_127908 : joinRange K body 127908 2 = true := by decide +kernel

theorem js_127880 : joinRange K body 127880 30 = true := allR_add (lo := 127880) (n := 2) (m := 28) j_127880 (allR_add (lo := 127882) (n := 2) (m := 26) j_127882 (allR_add (lo := 127884) (n := 2) (m := 24) j_127884 (allR_add (lo := 127886) (n := 2) (m := 22) j_127886 (allR_add (lo := 127888) (n := 2) (m := 20) j_127888 (allR_add (lo := 127890) (n := 2) (m := 18) j_127890 (allR_add (lo := 127892) (n := 2) (m := 16) j_127892 (allR_add (lo := 127894) (n := 2) (m := 14) j_127894 (allR_add (lo := 127896) (n := 2) (m := 12) j_127896 (allR_add (lo := 127898) (n := 2) (m := 10) j_127898 (allR_add (lo := 127900) (n := 2) (m := 8) j_127900 (allR_add (lo := 127902) (n := 2) (m := 6) j_127902 (allR_add (lo := 127904) (n := 2) (m := 4) j_127904 (allR_add (lo := 127906) (n := 2) (m := 2) j_127906 (j_127908))))))))))))))

end BeatAvg.K.K9
