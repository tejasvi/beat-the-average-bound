import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129040 : joinRange K body 129040 4 = true := by decide +kernel

theorem j_129044 : joinRange K body 129044 4 = true := by decide +kernel

theorem j_129048 : joinRange K body 129048 4 = true := by decide +kernel

theorem j_129052 : joinRange K body 129052 4 = true := by decide +kernel

theorem j_129056 : joinRange K body 129056 4 = true := by decide +kernel

theorem j_129060 : joinRange K body 129060 4 = true := by decide +kernel

theorem j_129064 : joinRange K body 129064 4 = true := by decide +kernel

theorem j_129068 : joinRange K body 129068 4 = true := by decide +kernel

theorem j_129072 : joinRange K body 129072 4 = true := by decide +kernel

theorem j_129076 : joinRange K body 129076 4 = true := by decide +kernel

theorem j_129080 : joinRange K body 129080 4 = true := by decide +kernel

theorem j_129084 : joinRange K body 129084 4 = true := by decide +kernel

theorem j_129088 : joinRange K body 129088 4 = true := by decide +kernel

theorem j_129092 : joinRange K body 129092 4 = true := by decide +kernel

theorem j_129096 : joinRange K body 129096 4 = true := by decide +kernel

theorem js_129040 : joinRange K body 129040 60 = true := allR_add (lo := 129040) (n := 4) (m := 56) j_129040 (allR_add (lo := 129044) (n := 4) (m := 52) j_129044 (allR_add (lo := 129048) (n := 4) (m := 48) j_129048 (allR_add (lo := 129052) (n := 4) (m := 44) j_129052 (allR_add (lo := 129056) (n := 4) (m := 40) j_129056 (allR_add (lo := 129060) (n := 4) (m := 36) j_129060 (allR_add (lo := 129064) (n := 4) (m := 32) j_129064 (allR_add (lo := 129068) (n := 4) (m := 28) j_129068 (allR_add (lo := 129072) (n := 4) (m := 24) j_129072 (allR_add (lo := 129076) (n := 4) (m := 20) j_129076 (allR_add (lo := 129080) (n := 4) (m := 16) j_129080 (allR_add (lo := 129084) (n := 4) (m := 12) j_129084 (allR_add (lo := 129088) (n := 4) (m := 8) j_129088 (allR_add (lo := 129092) (n := 4) (m := 4) j_129092 (j_129096))))))))))))))

end BeatAvg.K.K9
