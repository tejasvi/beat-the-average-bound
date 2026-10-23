import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105096 : joinRange K body 105096 8 = true := by decide +kernel

theorem j_105104 : joinRange K body 105104 8 = true := by decide +kernel

theorem j_105112 : joinRange K body 105112 8 = true := by decide +kernel

theorem j_105120 : joinRange K body 105120 8 = true := by decide +kernel

theorem j_105128 : joinRange K body 105128 8 = true := by decide +kernel

theorem j_105136 : joinRange K body 105136 8 = true := by decide +kernel

theorem j_105144 : joinRange K body 105144 8 = true := by decide +kernel

theorem j_105152 : joinRange K body 105152 8 = true := by decide +kernel

theorem j_105160 : joinRange K body 105160 8 = true := by decide +kernel

theorem j_105168 : joinRange K body 105168 8 = true := by decide +kernel

theorem j_105176 : joinRange K body 105176 8 = true := by decide +kernel

theorem j_105184 : joinRange K body 105184 8 = true := by decide +kernel

theorem j_105192 : joinRange K body 105192 8 = true := by decide +kernel

theorem js_105096 : joinRange K body 105096 104 = true := allR_add (lo := 105096) (n := 8) (m := 96) j_105096 (allR_add (lo := 105104) (n := 8) (m := 88) j_105104 (allR_add (lo := 105112) (n := 8) (m := 80) j_105112 (allR_add (lo := 105120) (n := 8) (m := 72) j_105120 (allR_add (lo := 105128) (n := 8) (m := 64) j_105128 (allR_add (lo := 105136) (n := 8) (m := 56) j_105136 (allR_add (lo := 105144) (n := 8) (m := 48) j_105144 (allR_add (lo := 105152) (n := 8) (m := 40) j_105152 (allR_add (lo := 105160) (n := 8) (m := 32) j_105160 (allR_add (lo := 105168) (n := 8) (m := 24) j_105168 (allR_add (lo := 105176) (n := 8) (m := 16) j_105176 (allR_add (lo := 105184) (n := 8) (m := 8) j_105184 (j_105192))))))))))))

end BeatAvg.K.K9
