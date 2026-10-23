import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78072 : joinRange K body 78072 4 = true := by decide +kernel

theorem j_78076 : joinRange K body 78076 4 = true := by decide +kernel

theorem j_78080 : joinRange K body 78080 4 = true := by decide +kernel

theorem j_78084 : joinRange K body 78084 4 = true := by decide +kernel

theorem j_78088 : joinRange K body 78088 4 = true := by decide +kernel

theorem j_78092 : joinRange K body 78092 4 = true := by decide +kernel

theorem j_78096 : joinRange K body 78096 4 = true := by decide +kernel

theorem j_78100 : joinRange K body 78100 4 = true := by decide +kernel

theorem js_78072 : joinRange K body 78072 32 = true := allR_add (lo := 78072) (n := 4) (m := 28) j_78072 (allR_add (lo := 78076) (n := 4) (m := 24) j_78076 (allR_add (lo := 78080) (n := 4) (m := 20) j_78080 (allR_add (lo := 78084) (n := 4) (m := 16) j_78084 (allR_add (lo := 78088) (n := 4) (m := 12) j_78088 (allR_add (lo := 78092) (n := 4) (m := 8) j_78092 (allR_add (lo := 78096) (n := 4) (m := 4) j_78096 (j_78100)))))))

end BeatAvg.K.K9
