import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35992 : joinRange K body 35992 8 = true := by decide +kernel

theorem j_36000 : joinRange K body 36000 4 = true := by decide +kernel

theorem j_36004 : joinRange K body 36004 4 = true := by decide +kernel

theorem j_36008 : joinRange K body 36008 4 = true := by decide +kernel

theorem j_36012 : joinRange K body 36012 4 = true := by decide +kernel

theorem j_36016 : joinRange K body 36016 4 = true := by decide +kernel

theorem j_36020 : joinRange K body 36020 4 = true := by decide +kernel

theorem j_36024 : joinRange K body 36024 4 = true := by decide +kernel

theorem j_36028 : joinRange K body 36028 4 = true := by decide +kernel

theorem j_36032 : joinRange K body 36032 4 = true := by decide +kernel

theorem j_36036 : joinRange K body 36036 4 = true := by decide +kernel

theorem j_36040 : joinRange K body 36040 4 = true := by decide +kernel

theorem j_36044 : joinRange K body 36044 4 = true := by decide +kernel

theorem j_36048 : joinRange K body 36048 4 = true := by decide +kernel

theorem js_35992 : joinRange K body 35992 60 = true := allR_add (lo := 35992) (n := 8) (m := 52) j_35992 (allR_add (lo := 36000) (n := 4) (m := 48) j_36000 (allR_add (lo := 36004) (n := 4) (m := 44) j_36004 (allR_add (lo := 36008) (n := 4) (m := 40) j_36008 (allR_add (lo := 36012) (n := 4) (m := 36) j_36012 (allR_add (lo := 36016) (n := 4) (m := 32) j_36016 (allR_add (lo := 36020) (n := 4) (m := 28) j_36020 (allR_add (lo := 36024) (n := 4) (m := 24) j_36024 (allR_add (lo := 36028) (n := 4) (m := 20) j_36028 (allR_add (lo := 36032) (n := 4) (m := 16) j_36032 (allR_add (lo := 36036) (n := 4) (m := 12) j_36036 (allR_add (lo := 36040) (n := 4) (m := 8) j_36040 (allR_add (lo := 36044) (n := 4) (m := 4) j_36044 (j_36048)))))))))))))

end BeatAvg.K.K9
