import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99068 : joinRange K body 99068 4 = true := by decide +kernel

theorem j_99072 : joinRange K body 99072 4 = true := by decide +kernel

theorem j_99076 : joinRange K body 99076 4 = true := by decide +kernel

theorem j_99080 : joinRange K body 99080 4 = true := by decide +kernel

theorem j_99084 : joinRange K body 99084 4 = true := by decide +kernel

theorem j_99088 : joinRange K body 99088 4 = true := by decide +kernel

theorem j_99092 : joinRange K body 99092 4 = true := by decide +kernel

theorem j_99096 : joinRange K body 99096 4 = true := by decide +kernel

theorem j_99100 : joinRange K body 99100 4 = true := by decide +kernel

theorem j_99104 : joinRange K body 99104 4 = true := by decide +kernel

theorem js_99068 : joinRange K body 99068 40 = true := allR_add (lo := 99068) (n := 4) (m := 36) j_99068 (allR_add (lo := 99072) (n := 4) (m := 32) j_99072 (allR_add (lo := 99076) (n := 4) (m := 28) j_99076 (allR_add (lo := 99080) (n := 4) (m := 24) j_99080 (allR_add (lo := 99084) (n := 4) (m := 20) j_99084 (allR_add (lo := 99088) (n := 4) (m := 16) j_99088 (allR_add (lo := 99092) (n := 4) (m := 12) j_99092 (allR_add (lo := 99096) (n := 4) (m := 8) j_99096 (allR_add (lo := 99100) (n := 4) (m := 4) j_99100 (j_99104)))))))))

end BeatAvg.K.K9
