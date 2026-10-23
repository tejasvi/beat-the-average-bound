import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17948 : joinRange K body 17948 4 = true := by decide +kernel

theorem j_17952 : joinRange K body 17952 4 = true := by decide +kernel

theorem j_17956 : joinRange K body 17956 4 = true := by decide +kernel

theorem j_17960 : joinRange K body 17960 4 = true := by decide +kernel

theorem j_17964 : joinRange K body 17964 4 = true := by decide +kernel

theorem j_17968 : joinRange K body 17968 4 = true := by decide +kernel

theorem j_17972 : joinRange K body 17972 4 = true := by decide +kernel

theorem j_17976 : joinRange K body 17976 4 = true := by decide +kernel

theorem j_17980 : joinRange K body 17980 4 = true := by decide +kernel

theorem j_17984 : joinRange K body 17984 4 = true := by decide +kernel

theorem j_17988 : joinRange K body 17988 4 = true := by decide +kernel

theorem js_17948 : joinRange K body 17948 44 = true := allR_add (lo := 17948) (n := 4) (m := 40) j_17948 (allR_add (lo := 17952) (n := 4) (m := 36) j_17952 (allR_add (lo := 17956) (n := 4) (m := 32) j_17956 (allR_add (lo := 17960) (n := 4) (m := 28) j_17960 (allR_add (lo := 17964) (n := 4) (m := 24) j_17964 (allR_add (lo := 17968) (n := 4) (m := 20) j_17968 (allR_add (lo := 17972) (n := 4) (m := 16) j_17972 (allR_add (lo := 17976) (n := 4) (m := 12) j_17976 (allR_add (lo := 17980) (n := 4) (m := 8) j_17980 (allR_add (lo := 17984) (n := 4) (m := 4) j_17984 (j_17988))))))))))

end BeatAvg.K.K9
