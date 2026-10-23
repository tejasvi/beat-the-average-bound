import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107228 : joinRange K body 107228 4 = true := by decide +kernel

theorem j_107232 : joinRange K body 107232 4 = true := by decide +kernel

theorem j_107236 : joinRange K body 107236 4 = true := by decide +kernel

theorem j_107240 : joinRange K body 107240 4 = true := by decide +kernel

theorem j_107244 : joinRange K body 107244 4 = true := by decide +kernel

theorem j_107248 : joinRange K body 107248 4 = true := by decide +kernel

theorem j_107252 : joinRange K body 107252 4 = true := by decide +kernel

theorem j_107256 : joinRange K body 107256 4 = true := by decide +kernel

theorem j_107260 : joinRange K body 107260 4 = true := by decide +kernel

theorem j_107264 : joinRange K body 107264 4 = true := by decide +kernel

theorem j_107268 : joinRange K body 107268 4 = true := by decide +kernel

theorem js_107228 : joinRange K body 107228 44 = true := allR_add (lo := 107228) (n := 4) (m := 40) j_107228 (allR_add (lo := 107232) (n := 4) (m := 36) j_107232 (allR_add (lo := 107236) (n := 4) (m := 32) j_107236 (allR_add (lo := 107240) (n := 4) (m := 28) j_107240 (allR_add (lo := 107244) (n := 4) (m := 24) j_107244 (allR_add (lo := 107248) (n := 4) (m := 20) j_107248 (allR_add (lo := 107252) (n := 4) (m := 16) j_107252 (allR_add (lo := 107256) (n := 4) (m := 12) j_107256 (allR_add (lo := 107260) (n := 4) (m := 8) j_107260 (allR_add (lo := 107264) (n := 4) (m := 4) j_107264 (j_107268))))))))))

end BeatAvg.K.K9
