import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97128 : joinRange K body 97128 8 = true := by decide +kernel

theorem j_97136 : joinRange K body 97136 8 = true := by decide +kernel

theorem j_97144 : joinRange K body 97144 8 = true := by decide +kernel

theorem j_97152 : joinRange K body 97152 8 = true := by decide +kernel

theorem j_97160 : joinRange K body 97160 8 = true := by decide +kernel

theorem j_97168 : joinRange K body 97168 8 = true := by decide +kernel

theorem j_97176 : joinRange K body 97176 8 = true := by decide +kernel

theorem j_97184 : joinRange K body 97184 8 = true := by decide +kernel

theorem j_97192 : joinRange K body 97192 8 = true := by decide +kernel

theorem j_97200 : joinRange K body 97200 8 = true := by decide +kernel

theorem j_97208 : joinRange K body 97208 8 = true := by decide +kernel

theorem j_97216 : joinRange K body 97216 8 = true := by decide +kernel

theorem js_97128 : joinRange K body 97128 96 = true := allR_add (lo := 97128) (n := 8) (m := 88) j_97128 (allR_add (lo := 97136) (n := 8) (m := 80) j_97136 (allR_add (lo := 97144) (n := 8) (m := 72) j_97144 (allR_add (lo := 97152) (n := 8) (m := 64) j_97152 (allR_add (lo := 97160) (n := 8) (m := 56) j_97160 (allR_add (lo := 97168) (n := 8) (m := 48) j_97168 (allR_add (lo := 97176) (n := 8) (m := 40) j_97176 (allR_add (lo := 97184) (n := 8) (m := 32) j_97184 (allR_add (lo := 97192) (n := 8) (m := 24) j_97192 (allR_add (lo := 97200) (n := 8) (m := 16) j_97200 (allR_add (lo := 97208) (n := 8) (m := 8) j_97208 (j_97216)))))))))))

end BeatAvg.K.K9
