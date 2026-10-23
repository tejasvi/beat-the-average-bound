import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96112 : joinRange K body 96112 8 = true := by decide +kernel

theorem j_96120 : joinRange K body 96120 8 = true := by decide +kernel

theorem j_96128 : joinRange K body 96128 8 = true := by decide +kernel

theorem j_96136 : joinRange K body 96136 8 = true := by decide +kernel

theorem j_96144 : joinRange K body 96144 8 = true := by decide +kernel

theorem j_96152 : joinRange K body 96152 8 = true := by decide +kernel

theorem j_96160 : joinRange K body 96160 8 = true := by decide +kernel

theorem j_96168 : joinRange K body 96168 8 = true := by decide +kernel

theorem j_96176 : joinRange K body 96176 8 = true := by decide +kernel

theorem j_96184 : joinRange K body 96184 8 = true := by decide +kernel

theorem j_96192 : joinRange K body 96192 8 = true := by decide +kernel

theorem j_96200 : joinRange K body 96200 8 = true := by decide +kernel

theorem js_96112 : joinRange K body 96112 96 = true := allR_add (lo := 96112) (n := 8) (m := 88) j_96112 (allR_add (lo := 96120) (n := 8) (m := 80) j_96120 (allR_add (lo := 96128) (n := 8) (m := 72) j_96128 (allR_add (lo := 96136) (n := 8) (m := 64) j_96136 (allR_add (lo := 96144) (n := 8) (m := 56) j_96144 (allR_add (lo := 96152) (n := 8) (m := 48) j_96152 (allR_add (lo := 96160) (n := 8) (m := 40) j_96160 (allR_add (lo := 96168) (n := 8) (m := 32) j_96168 (allR_add (lo := 96176) (n := 8) (m := 24) j_96176 (allR_add (lo := 96184) (n := 8) (m := 16) j_96184 (allR_add (lo := 96192) (n := 8) (m := 8) j_96192 (j_96200)))))))))))

end BeatAvg.K.K9
