import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75892 : joinRange K body 75892 4 = true := by decide +kernel

theorem j_75896 : joinRange K body 75896 4 = true := by decide +kernel

theorem j_75900 : joinRange K body 75900 4 = true := by decide +kernel

theorem j_75904 : joinRange K body 75904 4 = true := by decide +kernel

theorem j_75908 : joinRange K body 75908 4 = true := by decide +kernel

theorem j_75912 : joinRange K body 75912 4 = true := by decide +kernel

theorem j_75916 : joinRange K body 75916 4 = true := by decide +kernel

theorem j_75920 : joinRange K body 75920 4 = true := by decide +kernel

theorem j_75924 : joinRange K body 75924 4 = true := by decide +kernel

theorem j_75928 : joinRange K body 75928 4 = true := by decide +kernel

theorem j_75932 : joinRange K body 75932 4 = true := by decide +kernel

theorem j_75936 : joinRange K body 75936 4 = true := by decide +kernel

theorem j_75940 : joinRange K body 75940 4 = true := by decide +kernel

theorem js_75892 : joinRange K body 75892 52 = true := allR_add (lo := 75892) (n := 4) (m := 48) j_75892 (allR_add (lo := 75896) (n := 4) (m := 44) j_75896 (allR_add (lo := 75900) (n := 4) (m := 40) j_75900 (allR_add (lo := 75904) (n := 4) (m := 36) j_75904 (allR_add (lo := 75908) (n := 4) (m := 32) j_75908 (allR_add (lo := 75912) (n := 4) (m := 28) j_75912 (allR_add (lo := 75916) (n := 4) (m := 24) j_75916 (allR_add (lo := 75920) (n := 4) (m := 20) j_75920 (allR_add (lo := 75924) (n := 4) (m := 16) j_75924 (allR_add (lo := 75928) (n := 4) (m := 12) j_75928 (allR_add (lo := 75932) (n := 4) (m := 8) j_75932 (allR_add (lo := 75936) (n := 4) (m := 4) j_75936 (j_75940))))))))))))

end BeatAvg.K.K9
