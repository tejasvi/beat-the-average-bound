import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46916 : joinRange K body 46916 4 = true := by decide +kernel

theorem j_46920 : joinRange K body 46920 4 = true := by decide +kernel

theorem j_46924 : joinRange K body 46924 4 = true := by decide +kernel

theorem j_46928 : joinRange K body 46928 4 = true := by decide +kernel

theorem j_46932 : joinRange K body 46932 4 = true := by decide +kernel

theorem j_46936 : joinRange K body 46936 4 = true := by decide +kernel

theorem j_46940 : joinRange K body 46940 4 = true := by decide +kernel

theorem j_46944 : joinRange K body 46944 4 = true := by decide +kernel

theorem j_46948 : joinRange K body 46948 4 = true := by decide +kernel

theorem j_46952 : joinRange K body 46952 4 = true := by decide +kernel

theorem j_46956 : joinRange K body 46956 4 = true := by decide +kernel

theorem js_46916 : joinRange K body 46916 44 = true := allR_add (lo := 46916) (n := 4) (m := 40) j_46916 (allR_add (lo := 46920) (n := 4) (m := 36) j_46920 (allR_add (lo := 46924) (n := 4) (m := 32) j_46924 (allR_add (lo := 46928) (n := 4) (m := 28) j_46928 (allR_add (lo := 46932) (n := 4) (m := 24) j_46932 (allR_add (lo := 46936) (n := 4) (m := 20) j_46936 (allR_add (lo := 46940) (n := 4) (m := 16) j_46940 (allR_add (lo := 46944) (n := 4) (m := 12) j_46944 (allR_add (lo := 46948) (n := 4) (m := 8) j_46948 (allR_add (lo := 46952) (n := 4) (m := 4) j_46952 (j_46956))))))))))

end BeatAvg.K.K9
