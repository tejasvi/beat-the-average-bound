import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49104 : joinRange K body 49104 8 = true := by decide +kernel

theorem j_49112 : joinRange K body 49112 8 = true := by decide +kernel

theorem j_49120 : joinRange K body 49120 8 = true := by decide +kernel

theorem j_49128 : joinRange K body 49128 8 = true := by decide +kernel

theorem j_49136 : joinRange K body 49136 8 = true := by decide +kernel

theorem j_49144 : joinRange K body 49144 8 = true := by decide +kernel

theorem j_49152 : joinRange K body 49152 8 = true := by decide +kernel

theorem j_49160 : joinRange K body 49160 8 = true := by decide +kernel

theorem j_49168 : joinRange K body 49168 8 = true := by decide +kernel

theorem j_49176 : joinRange K body 49176 8 = true := by decide +kernel

theorem j_49184 : joinRange K body 49184 8 = true := by decide +kernel

theorem j_49192 : joinRange K body 49192 8 = true := by decide +kernel

theorem j_49200 : joinRange K body 49200 8 = true := by decide +kernel

theorem j_49208 : joinRange K body 49208 8 = true := by decide +kernel

theorem j_49216 : joinRange K body 49216 8 = true := by decide +kernel

theorem j_49224 : joinRange K body 49224 8 = true := by decide +kernel

theorem j_49232 : joinRange K body 49232 8 = true := by decide +kernel

theorem j_49240 : joinRange K body 49240 8 = true := by decide +kernel

theorem j_49248 : joinRange K body 49248 8 = true := by decide +kernel

theorem js_49104 : joinRange K body 49104 152 = true := allR_add (lo := 49104) (n := 8) (m := 144) j_49104 (allR_add (lo := 49112) (n := 8) (m := 136) j_49112 (allR_add (lo := 49120) (n := 8) (m := 128) j_49120 (allR_add (lo := 49128) (n := 8) (m := 120) j_49128 (allR_add (lo := 49136) (n := 8) (m := 112) j_49136 (allR_add (lo := 49144) (n := 8) (m := 104) j_49144 (allR_add (lo := 49152) (n := 8) (m := 96) j_49152 (allR_add (lo := 49160) (n := 8) (m := 88) j_49160 (allR_add (lo := 49168) (n := 8) (m := 80) j_49168 (allR_add (lo := 49176) (n := 8) (m := 72) j_49176 (allR_add (lo := 49184) (n := 8) (m := 64) j_49184 (allR_add (lo := 49192) (n := 8) (m := 56) j_49192 (allR_add (lo := 49200) (n := 8) (m := 48) j_49200 (allR_add (lo := 49208) (n := 8) (m := 40) j_49208 (allR_add (lo := 49216) (n := 8) (m := 32) j_49216 (allR_add (lo := 49224) (n := 8) (m := 24) j_49224 (allR_add (lo := 49232) (n := 8) (m := 16) j_49232 (allR_add (lo := 49240) (n := 8) (m := 8) j_49240 (j_49248))))))))))))))))))

end BeatAvg.K.K9
