import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96 : joinRange K body 96 8 = true := by decide +kernel

theorem j_104 : joinRange K body 104 8 = true := by decide +kernel

theorem j_112 : joinRange K body 112 8 = true := by decide +kernel

theorem j_120 : joinRange K body 120 8 = true := by decide +kernel

theorem j_128 : joinRange K body 128 8 = true := by decide +kernel

theorem j_136 : joinRange K body 136 8 = true := by decide +kernel

theorem j_144 : joinRange K body 144 8 = true := by decide +kernel

theorem j_152 : joinRange K body 152 8 = true := by decide +kernel

theorem j_160 : joinRange K body 160 8 = true := by decide +kernel

theorem j_168 : joinRange K body 168 8 = true := by decide +kernel

theorem j_176 : joinRange K body 176 8 = true := by decide +kernel

theorem j_184 : joinRange K body 184 8 = true := by decide +kernel

theorem js_96 : joinRange K body 96 96 = true := allR_add (lo := 96) (n := 8) (m := 88) j_96 (allR_add (lo := 104) (n := 8) (m := 80) j_104 (allR_add (lo := 112) (n := 8) (m := 72) j_112 (allR_add (lo := 120) (n := 8) (m := 64) j_120 (allR_add (lo := 128) (n := 8) (m := 56) j_128 (allR_add (lo := 136) (n := 8) (m := 48) j_136 (allR_add (lo := 144) (n := 8) (m := 40) j_144 (allR_add (lo := 152) (n := 8) (m := 32) j_152 (allR_add (lo := 160) (n := 8) (m := 24) j_160 (allR_add (lo := 168) (n := 8) (m := 16) j_168 (allR_add (lo := 176) (n := 8) (m := 8) j_176 (j_184)))))))))))

end BeatAvg.K.K9
