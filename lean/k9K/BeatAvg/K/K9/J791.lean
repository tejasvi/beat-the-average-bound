import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73176 : joinRange K body 73176 8 = true := by decide +kernel

theorem j_73184 : joinRange K body 73184 8 = true := by decide +kernel

theorem j_73192 : joinRange K body 73192 8 = true := by decide +kernel

theorem j_73200 : joinRange K body 73200 4 = true := by decide +kernel

theorem j_73204 : joinRange K body 73204 4 = true := by decide +kernel

theorem j_73208 : joinRange K body 73208 4 = true := by decide +kernel

theorem j_73212 : joinRange K body 73212 4 = true := by decide +kernel

theorem j_73216 : joinRange K body 73216 4 = true := by decide +kernel

theorem j_73220 : joinRange K body 73220 4 = true := by decide +kernel

theorem j_73224 : joinRange K body 73224 4 = true := by decide +kernel

theorem j_73228 : joinRange K body 73228 4 = true := by decide +kernel

theorem j_73232 : joinRange K body 73232 4 = true := by decide +kernel

theorem j_73236 : joinRange K body 73236 4 = true := by decide +kernel

theorem js_73176 : joinRange K body 73176 64 = true := allR_add (lo := 73176) (n := 8) (m := 56) j_73176 (allR_add (lo := 73184) (n := 8) (m := 48) j_73184 (allR_add (lo := 73192) (n := 8) (m := 40) j_73192 (allR_add (lo := 73200) (n := 4) (m := 36) j_73200 (allR_add (lo := 73204) (n := 4) (m := 32) j_73204 (allR_add (lo := 73208) (n := 4) (m := 28) j_73208 (allR_add (lo := 73212) (n := 4) (m := 24) j_73212 (allR_add (lo := 73216) (n := 4) (m := 20) j_73216 (allR_add (lo := 73220) (n := 4) (m := 16) j_73220 (allR_add (lo := 73224) (n := 4) (m := 12) j_73224 (allR_add (lo := 73228) (n := 4) (m := 8) j_73228 (allR_add (lo := 73232) (n := 4) (m := 4) j_73232 (j_73236))))))))))))

end BeatAvg.K.K9
