import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107272 : joinRange K body 107272 4 = true := by decide +kernel

theorem j_107276 : joinRange K body 107276 4 = true := by decide +kernel

theorem j_107280 : joinRange K body 107280 4 = true := by decide +kernel

theorem j_107284 : joinRange K body 107284 4 = true := by decide +kernel

theorem j_107288 : joinRange K body 107288 4 = true := by decide +kernel

theorem j_107292 : joinRange K body 107292 4 = true := by decide +kernel

theorem j_107296 : joinRange K body 107296 4 = true := by decide +kernel

theorem j_107300 : joinRange K body 107300 4 = true := by decide +kernel

theorem j_107304 : joinRange K body 107304 4 = true := by decide +kernel

theorem j_107308 : joinRange K body 107308 4 = true := by decide +kernel

theorem j_107312 : joinRange K body 107312 4 = true := by decide +kernel

theorem js_107272 : joinRange K body 107272 44 = true := allR_add (lo := 107272) (n := 4) (m := 40) j_107272 (allR_add (lo := 107276) (n := 4) (m := 36) j_107276 (allR_add (lo := 107280) (n := 4) (m := 32) j_107280 (allR_add (lo := 107284) (n := 4) (m := 28) j_107284 (allR_add (lo := 107288) (n := 4) (m := 24) j_107288 (allR_add (lo := 107292) (n := 4) (m := 20) j_107292 (allR_add (lo := 107296) (n := 4) (m := 16) j_107296 (allR_add (lo := 107300) (n := 4) (m := 12) j_107300 (allR_add (lo := 107304) (n := 4) (m := 8) j_107304 (allR_add (lo := 107308) (n := 4) (m := 4) j_107308 (j_107312))))))))))

end BeatAvg.K.K9
