import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18288 : joinRange K body 18288 4 = true := by decide +kernel

theorem j_18292 : joinRange K body 18292 4 = true := by decide +kernel

theorem j_18296 : joinRange K body 18296 4 = true := by decide +kernel

theorem j_18300 : joinRange K body 18300 4 = true := by decide +kernel

theorem j_18304 : joinRange K body 18304 4 = true := by decide +kernel

theorem j_18308 : joinRange K body 18308 4 = true := by decide +kernel

theorem j_18312 : joinRange K body 18312 4 = true := by decide +kernel

theorem j_18316 : joinRange K body 18316 4 = true := by decide +kernel

theorem j_18320 : joinRange K body 18320 4 = true := by decide +kernel

theorem j_18324 : joinRange K body 18324 4 = true := by decide +kernel

theorem j_18328 : joinRange K body 18328 4 = true := by decide +kernel

theorem js_18288 : joinRange K body 18288 44 = true := allR_add (lo := 18288) (n := 4) (m := 40) j_18288 (allR_add (lo := 18292) (n := 4) (m := 36) j_18292 (allR_add (lo := 18296) (n := 4) (m := 32) j_18296 (allR_add (lo := 18300) (n := 4) (m := 28) j_18300 (allR_add (lo := 18304) (n := 4) (m := 24) j_18304 (allR_add (lo := 18308) (n := 4) (m := 20) j_18308 (allR_add (lo := 18312) (n := 4) (m := 16) j_18312 (allR_add (lo := 18316) (n := 4) (m := 12) j_18316 (allR_add (lo := 18320) (n := 4) (m := 8) j_18320 (allR_add (lo := 18324) (n := 4) (m := 4) j_18324 (j_18328))))))))))

end BeatAvg.K.K9
