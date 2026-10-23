import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23072 : joinRange K body 23072 8 = true := by decide +kernel

theorem j_23080 : joinRange K body 23080 8 = true := by decide +kernel

theorem j_23088 : joinRange K body 23088 8 = true := by decide +kernel

theorem j_23096 : joinRange K body 23096 8 = true := by decide +kernel

theorem j_23104 : joinRange K body 23104 8 = true := by decide +kernel

theorem j_23112 : joinRange K body 23112 8 = true := by decide +kernel

theorem j_23120 : joinRange K body 23120 8 = true := by decide +kernel

theorem j_23128 : joinRange K body 23128 8 = true := by decide +kernel

theorem j_23136 : joinRange K body 23136 8 = true := by decide +kernel

theorem js_23072 : joinRange K body 23072 72 = true := allR_add (lo := 23072) (n := 8) (m := 64) j_23072 (allR_add (lo := 23080) (n := 8) (m := 56) j_23080 (allR_add (lo := 23088) (n := 8) (m := 48) j_23088 (allR_add (lo := 23096) (n := 8) (m := 40) j_23096 (allR_add (lo := 23104) (n := 8) (m := 32) j_23104 (allR_add (lo := 23112) (n := 8) (m := 24) j_23112 (allR_add (lo := 23120) (n := 8) (m := 16) j_23120 (allR_add (lo := 23128) (n := 8) (m := 8) j_23128 (j_23136))))))))

end BeatAvg.K.K9
