import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130080 : joinRange K body 130080 8 = true := by decide +kernel

theorem j_130088 : joinRange K body 130088 8 = true := by decide +kernel

theorem j_130096 : joinRange K body 130096 8 = true := by decide +kernel

theorem j_130104 : joinRange K body 130104 8 = true := by decide +kernel

theorem j_130112 : joinRange K body 130112 8 = true := by decide +kernel

theorem j_130120 : joinRange K body 130120 8 = true := by decide +kernel

theorem j_130128 : joinRange K body 130128 8 = true := by decide +kernel

theorem j_130136 : joinRange K body 130136 8 = true := by decide +kernel

theorem j_130144 : joinRange K body 130144 8 = true := by decide +kernel

theorem j_130152 : joinRange K body 130152 8 = true := by decide +kernel

theorem j_130160 : joinRange K body 130160 8 = true := by decide +kernel

theorem j_130168 : joinRange K body 130168 8 = true := by decide +kernel

theorem j_130176 : joinRange K body 130176 8 = true := by decide +kernel

theorem j_130184 : joinRange K body 130184 8 = true := by decide +kernel

theorem j_130192 : joinRange K body 130192 8 = true := by decide +kernel

theorem j_130200 : joinRange K body 130200 8 = true := by decide +kernel

theorem js_130080 : joinRange K body 130080 128 = true := allR_add (lo := 130080) (n := 8) (m := 120) j_130080 (allR_add (lo := 130088) (n := 8) (m := 112) j_130088 (allR_add (lo := 130096) (n := 8) (m := 104) j_130096 (allR_add (lo := 130104) (n := 8) (m := 96) j_130104 (allR_add (lo := 130112) (n := 8) (m := 88) j_130112 (allR_add (lo := 130120) (n := 8) (m := 80) j_130120 (allR_add (lo := 130128) (n := 8) (m := 72) j_130128 (allR_add (lo := 130136) (n := 8) (m := 64) j_130136 (allR_add (lo := 130144) (n := 8) (m := 56) j_130144 (allR_add (lo := 130152) (n := 8) (m := 48) j_130152 (allR_add (lo := 130160) (n := 8) (m := 40) j_130160 (allR_add (lo := 130168) (n := 8) (m := 32) j_130168 (allR_add (lo := 130176) (n := 8) (m := 24) j_130176 (allR_add (lo := 130184) (n := 8) (m := 16) j_130184 (allR_add (lo := 130192) (n := 8) (m := 8) j_130192 (j_130200)))))))))))))))

end BeatAvg.K.K9
