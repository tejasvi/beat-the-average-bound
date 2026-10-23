import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47268 : joinRange K body 47268 4 = true := by decide +kernel

theorem j_47272 : joinRange K body 47272 4 = true := by decide +kernel

theorem j_47276 : joinRange K body 47276 4 = true := by decide +kernel

theorem j_47280 : joinRange K body 47280 4 = true := by decide +kernel

theorem j_47284 : joinRange K body 47284 4 = true := by decide +kernel

theorem j_47288 : joinRange K body 47288 4 = true := by decide +kernel

theorem j_47292 : joinRange K body 47292 4 = true := by decide +kernel

theorem j_47296 : joinRange K body 47296 4 = true := by decide +kernel

theorem j_47300 : joinRange K body 47300 4 = true := by decide +kernel

theorem j_47304 : joinRange K body 47304 4 = true := by decide +kernel

theorem j_47308 : joinRange K body 47308 4 = true := by decide +kernel

theorem js_47268 : joinRange K body 47268 44 = true := allR_add (lo := 47268) (n := 4) (m := 40) j_47268 (allR_add (lo := 47272) (n := 4) (m := 36) j_47272 (allR_add (lo := 47276) (n := 4) (m := 32) j_47276 (allR_add (lo := 47280) (n := 4) (m := 28) j_47280 (allR_add (lo := 47284) (n := 4) (m := 24) j_47284 (allR_add (lo := 47288) (n := 4) (m := 20) j_47288 (allR_add (lo := 47292) (n := 4) (m := 16) j_47292 (allR_add (lo := 47296) (n := 4) (m := 12) j_47296 (allR_add (lo := 47300) (n := 4) (m := 8) j_47300 (allR_add (lo := 47304) (n := 4) (m := 4) j_47304 (j_47308))))))))))

end BeatAvg.K.K9
