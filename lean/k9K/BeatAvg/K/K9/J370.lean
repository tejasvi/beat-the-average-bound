import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35216 : joinRange K body 35216 4 = true := by decide +kernel

theorem j_35220 : joinRange K body 35220 4 = true := by decide +kernel

theorem j_35224 : joinRange K body 35224 4 = true := by decide +kernel

theorem j_35228 : joinRange K body 35228 4 = true := by decide +kernel

theorem j_35232 : joinRange K body 35232 4 = true := by decide +kernel

theorem j_35236 : joinRange K body 35236 4 = true := by decide +kernel

theorem j_35240 : joinRange K body 35240 4 = true := by decide +kernel

theorem j_35244 : joinRange K body 35244 4 = true := by decide +kernel

theorem j_35248 : joinRange K body 35248 4 = true := by decide +kernel

theorem j_35252 : joinRange K body 35252 4 = true := by decide +kernel

theorem j_35256 : joinRange K body 35256 4 = true := by decide +kernel

theorem j_35260 : joinRange K body 35260 4 = true := by decide +kernel

theorem j_35264 : joinRange K body 35264 4 = true := by decide +kernel

theorem js_35216 : joinRange K body 35216 52 = true := allR_add (lo := 35216) (n := 4) (m := 48) j_35216 (allR_add (lo := 35220) (n := 4) (m := 44) j_35220 (allR_add (lo := 35224) (n := 4) (m := 40) j_35224 (allR_add (lo := 35228) (n := 4) (m := 36) j_35228 (allR_add (lo := 35232) (n := 4) (m := 32) j_35232 (allR_add (lo := 35236) (n := 4) (m := 28) j_35236 (allR_add (lo := 35240) (n := 4) (m := 24) j_35240 (allR_add (lo := 35244) (n := 4) (m := 20) j_35244 (allR_add (lo := 35248) (n := 4) (m := 16) j_35248 (allR_add (lo := 35252) (n := 4) (m := 12) j_35252 (allR_add (lo := 35256) (n := 4) (m := 8) j_35256 (allR_add (lo := 35260) (n := 4) (m := 4) j_35260 (j_35264))))))))))))

end BeatAvg.K.K9
