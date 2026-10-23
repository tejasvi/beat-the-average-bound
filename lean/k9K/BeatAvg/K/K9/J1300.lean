import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102952 : joinRange K body 102952 8 = true := by decide +kernel

theorem j_102960 : joinRange K body 102960 8 = true := by decide +kernel

theorem j_102968 : joinRange K body 102968 8 = true := by decide +kernel

theorem j_102976 : joinRange K body 102976 8 = true := by decide +kernel

theorem j_102984 : joinRange K body 102984 8 = true := by decide +kernel

theorem j_102992 : joinRange K body 102992 8 = true := by decide +kernel

theorem j_103000 : joinRange K body 103000 8 = true := by decide +kernel

theorem j_103008 : joinRange K body 103008 8 = true := by decide +kernel

theorem j_103016 : joinRange K body 103016 8 = true := by decide +kernel

theorem js_102952 : joinRange K body 102952 72 = true := allR_add (lo := 102952) (n := 8) (m := 64) j_102952 (allR_add (lo := 102960) (n := 8) (m := 56) j_102960 (allR_add (lo := 102968) (n := 8) (m := 48) j_102968 (allR_add (lo := 102976) (n := 8) (m := 40) j_102976 (allR_add (lo := 102984) (n := 8) (m := 32) j_102984 (allR_add (lo := 102992) (n := 8) (m := 24) j_102992 (allR_add (lo := 103000) (n := 8) (m := 16) j_103000 (allR_add (lo := 103008) (n := 8) (m := 8) j_103008 (j_103016))))))))

end BeatAvg.K.K9
