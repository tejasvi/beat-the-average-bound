import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35268 : joinRange K body 35268 4 = true := by decide +kernel

theorem j_35272 : joinRange K body 35272 4 = true := by decide +kernel

theorem j_35276 : joinRange K body 35276 4 = true := by decide +kernel

theorem j_35280 : joinRange K body 35280 4 = true := by decide +kernel

theorem j_35284 : joinRange K body 35284 4 = true := by decide +kernel

theorem j_35288 : joinRange K body 35288 4 = true := by decide +kernel

theorem j_35292 : joinRange K body 35292 4 = true := by decide +kernel

theorem j_35296 : joinRange K body 35296 4 = true := by decide +kernel

theorem j_35300 : joinRange K body 35300 4 = true := by decide +kernel

theorem j_35304 : joinRange K body 35304 4 = true := by decide +kernel

theorem j_35308 : joinRange K body 35308 4 = true := by decide +kernel

theorem j_35312 : joinRange K body 35312 4 = true := by decide +kernel

theorem j_35316 : joinRange K body 35316 4 = true := by decide +kernel

theorem js_35268 : joinRange K body 35268 52 = true := allR_add (lo := 35268) (n := 4) (m := 48) j_35268 (allR_add (lo := 35272) (n := 4) (m := 44) j_35272 (allR_add (lo := 35276) (n := 4) (m := 40) j_35276 (allR_add (lo := 35280) (n := 4) (m := 36) j_35280 (allR_add (lo := 35284) (n := 4) (m := 32) j_35284 (allR_add (lo := 35288) (n := 4) (m := 28) j_35288 (allR_add (lo := 35292) (n := 4) (m := 24) j_35292 (allR_add (lo := 35296) (n := 4) (m := 20) j_35296 (allR_add (lo := 35300) (n := 4) (m := 16) j_35300 (allR_add (lo := 35304) (n := 4) (m := 12) j_35304 (allR_add (lo := 35308) (n := 4) (m := 8) j_35308 (allR_add (lo := 35312) (n := 4) (m := 4) j_35312 (j_35316))))))))))))

end BeatAvg.K.K9
