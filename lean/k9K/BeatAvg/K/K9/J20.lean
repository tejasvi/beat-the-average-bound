import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1984 : joinRange K body 1984 8 = true := by decide +kernel

theorem j_1992 : joinRange K body 1992 8 = true := by decide +kernel

theorem j_2000 : joinRange K body 2000 4 = true := by decide +kernel

theorem j_2004 : joinRange K body 2004 4 = true := by decide +kernel

theorem j_2008 : joinRange K body 2008 4 = true := by decide +kernel

theorem j_2012 : joinRange K body 2012 4 = true := by decide +kernel

theorem j_2016 : joinRange K body 2016 4 = true := by decide +kernel

theorem j_2020 : joinRange K body 2020 4 = true := by decide +kernel

theorem j_2024 : joinRange K body 2024 4 = true := by decide +kernel

theorem j_2028 : joinRange K body 2028 4 = true := by decide +kernel

theorem j_2032 : joinRange K body 2032 4 = true := by decide +kernel

theorem j_2036 : joinRange K body 2036 4 = true := by decide +kernel

theorem j_2040 : joinRange K body 2040 4 = true := by decide +kernel

theorem j_2044 : joinRange K body 2044 4 = true := by decide +kernel

theorem js_1984 : joinRange K body 1984 64 = true := allR_add (lo := 1984) (n := 8) (m := 56) j_1984 (allR_add (lo := 1992) (n := 8) (m := 48) j_1992 (allR_add (lo := 2000) (n := 4) (m := 44) j_2000 (allR_add (lo := 2004) (n := 4) (m := 40) j_2004 (allR_add (lo := 2008) (n := 4) (m := 36) j_2008 (allR_add (lo := 2012) (n := 4) (m := 32) j_2012 (allR_add (lo := 2016) (n := 4) (m := 28) j_2016 (allR_add (lo := 2020) (n := 4) (m := 24) j_2020 (allR_add (lo := 2024) (n := 4) (m := 20) j_2024 (allR_add (lo := 2028) (n := 4) (m := 16) j_2028 (allR_add (lo := 2032) (n := 4) (m := 12) j_2032 (allR_add (lo := 2036) (n := 4) (m := 8) j_2036 (allR_add (lo := 2040) (n := 4) (m := 4) j_2040 (j_2044)))))))))))))

end BeatAvg.K.K9
