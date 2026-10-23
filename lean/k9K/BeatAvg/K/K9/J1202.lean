import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98156 : joinRange K body 98156 4 = true := by decide +kernel

theorem j_98160 : joinRange K body 98160 4 = true := by decide +kernel

theorem j_98164 : joinRange K body 98164 4 = true := by decide +kernel

theorem j_98168 : joinRange K body 98168 4 = true := by decide +kernel

theorem j_98172 : joinRange K body 98172 4 = true := by decide +kernel

theorem j_98176 : joinRange K body 98176 4 = true := by decide +kernel

theorem j_98180 : joinRange K body 98180 4 = true := by decide +kernel

theorem j_98184 : joinRange K body 98184 4 = true := by decide +kernel

theorem j_98188 : joinRange K body 98188 4 = true := by decide +kernel

theorem j_98192 : joinRange K body 98192 4 = true := by decide +kernel

theorem j_98196 : joinRange K body 98196 4 = true := by decide +kernel

theorem j_98200 : joinRange K body 98200 4 = true := by decide +kernel

theorem js_98156 : joinRange K body 98156 48 = true := allR_add (lo := 98156) (n := 4) (m := 44) j_98156 (allR_add (lo := 98160) (n := 4) (m := 40) j_98160 (allR_add (lo := 98164) (n := 4) (m := 36) j_98164 (allR_add (lo := 98168) (n := 4) (m := 32) j_98168 (allR_add (lo := 98172) (n := 4) (m := 28) j_98172 (allR_add (lo := 98176) (n := 4) (m := 24) j_98176 (allR_add (lo := 98180) (n := 4) (m := 20) j_98180 (allR_add (lo := 98184) (n := 4) (m := 16) j_98184 (allR_add (lo := 98188) (n := 4) (m := 12) j_98188 (allR_add (lo := 98192) (n := 4) (m := 8) j_98192 (allR_add (lo := 98196) (n := 4) (m := 4) j_98196 (j_98200)))))))))))

end BeatAvg.K.K9
