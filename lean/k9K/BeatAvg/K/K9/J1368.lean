import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107096 : joinRange K body 107096 4 = true := by decide +kernel

theorem j_107100 : joinRange K body 107100 4 = true := by decide +kernel

theorem j_107104 : joinRange K body 107104 4 = true := by decide +kernel

theorem j_107108 : joinRange K body 107108 4 = true := by decide +kernel

theorem j_107112 : joinRange K body 107112 4 = true := by decide +kernel

theorem j_107116 : joinRange K body 107116 4 = true := by decide +kernel

theorem j_107120 : joinRange K body 107120 4 = true := by decide +kernel

theorem j_107124 : joinRange K body 107124 4 = true := by decide +kernel

theorem j_107128 : joinRange K body 107128 4 = true := by decide +kernel

theorem j_107132 : joinRange K body 107132 4 = true := by decide +kernel

theorem j_107136 : joinRange K body 107136 4 = true := by decide +kernel

theorem js_107096 : joinRange K body 107096 44 = true := allR_add (lo := 107096) (n := 4) (m := 40) j_107096 (allR_add (lo := 107100) (n := 4) (m := 36) j_107100 (allR_add (lo := 107104) (n := 4) (m := 32) j_107104 (allR_add (lo := 107108) (n := 4) (m := 28) j_107108 (allR_add (lo := 107112) (n := 4) (m := 24) j_107112 (allR_add (lo := 107116) (n := 4) (m := 20) j_107116 (allR_add (lo := 107120) (n := 4) (m := 16) j_107120 (allR_add (lo := 107124) (n := 4) (m := 12) j_107124 (allR_add (lo := 107128) (n := 4) (m := 8) j_107128 (allR_add (lo := 107132) (n := 4) (m := 4) j_107132 (j_107136))))))))))

end BeatAvg.K.K9
