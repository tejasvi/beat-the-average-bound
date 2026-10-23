import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101160 : joinRange K body 101160 4 = true := by decide +kernel

theorem j_101164 : joinRange K body 101164 4 = true := by decide +kernel

theorem j_101168 : joinRange K body 101168 4 = true := by decide +kernel

theorem j_101172 : joinRange K body 101172 4 = true := by decide +kernel

theorem j_101176 : joinRange K body 101176 4 = true := by decide +kernel

theorem j_101180 : joinRange K body 101180 4 = true := by decide +kernel

theorem j_101184 : joinRange K body 101184 4 = true := by decide +kernel

theorem j_101188 : joinRange K body 101188 4 = true := by decide +kernel

theorem j_101192 : joinRange K body 101192 4 = true := by decide +kernel

theorem j_101196 : joinRange K body 101196 4 = true := by decide +kernel

theorem js_101160 : joinRange K body 101160 40 = true := allR_add (lo := 101160) (n := 4) (m := 36) j_101160 (allR_add (lo := 101164) (n := 4) (m := 32) j_101164 (allR_add (lo := 101168) (n := 4) (m := 28) j_101168 (allR_add (lo := 101172) (n := 4) (m := 24) j_101172 (allR_add (lo := 101176) (n := 4) (m := 20) j_101176 (allR_add (lo := 101180) (n := 4) (m := 16) j_101180 (allR_add (lo := 101184) (n := 4) (m := 12) j_101184 (allR_add (lo := 101188) (n := 4) (m := 8) j_101188 (allR_add (lo := 101192) (n := 4) (m := 4) j_101192 (j_101196)))))))))

end BeatAvg.K.K9
