import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_69912 : joinRange K body 69912 8 = true := by decide +kernel

theorem j_69920 : joinRange K body 69920 8 = true := by decide +kernel

theorem j_69928 : joinRange K body 69928 8 = true := by decide +kernel

theorem j_69936 : joinRange K body 69936 8 = true := by decide +kernel

theorem j_69944 : joinRange K body 69944 8 = true := by decide +kernel

theorem j_69952 : joinRange K body 69952 8 = true := by decide +kernel

theorem j_69960 : joinRange K body 69960 8 = true := by decide +kernel

theorem j_69968 : joinRange K body 69968 8 = true := by decide +kernel

theorem js_69912 : joinRange K body 69912 64 = true := allR_add (lo := 69912) (n := 8) (m := 56) j_69912 (allR_add (lo := 69920) (n := 8) (m := 48) j_69920 (allR_add (lo := 69928) (n := 8) (m := 40) j_69928 (allR_add (lo := 69936) (n := 8) (m := 32) j_69936 (allR_add (lo := 69944) (n := 8) (m := 24) j_69944 (allR_add (lo := 69952) (n := 8) (m := 16) j_69952 (allR_add (lo := 69960) (n := 8) (m := 8) j_69960 (j_69968)))))))

end BeatAvg.K.K9
