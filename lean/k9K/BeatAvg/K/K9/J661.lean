import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57176 : joinRange K body 57176 8 = true := by decide +kernel

theorem j_57184 : joinRange K body 57184 8 = true := by decide +kernel

theorem j_57192 : joinRange K body 57192 8 = true := by decide +kernel

theorem j_57200 : joinRange K body 57200 8 = true := by decide +kernel

theorem j_57208 : joinRange K body 57208 8 = true := by decide +kernel

theorem j_57216 : joinRange K body 57216 8 = true := by decide +kernel

theorem j_57224 : joinRange K body 57224 8 = true := by decide +kernel

theorem j_57232 : joinRange K body 57232 8 = true := by decide +kernel

theorem j_57240 : joinRange K body 57240 8 = true := by decide +kernel

theorem j_57248 : joinRange K body 57248 8 = true := by decide +kernel

theorem j_57256 : joinRange K body 57256 8 = true := by decide +kernel

theorem j_57264 : joinRange K body 57264 8 = true := by decide +kernel

theorem j_57272 : joinRange K body 57272 8 = true := by decide +kernel

theorem js_57176 : joinRange K body 57176 104 = true := allR_add (lo := 57176) (n := 8) (m := 96) j_57176 (allR_add (lo := 57184) (n := 8) (m := 88) j_57184 (allR_add (lo := 57192) (n := 8) (m := 80) j_57192 (allR_add (lo := 57200) (n := 8) (m := 72) j_57200 (allR_add (lo := 57208) (n := 8) (m := 64) j_57208 (allR_add (lo := 57216) (n := 8) (m := 56) j_57216 (allR_add (lo := 57224) (n := 8) (m := 48) j_57224 (allR_add (lo := 57232) (n := 8) (m := 40) j_57232 (allR_add (lo := 57240) (n := 8) (m := 32) j_57240 (allR_add (lo := 57248) (n := 8) (m := 24) j_57248 (allR_add (lo := 57256) (n := 8) (m := 16) j_57256 (allR_add (lo := 57264) (n := 8) (m := 8) j_57264 (j_57272))))))))))))

end BeatAvg.K.K9
