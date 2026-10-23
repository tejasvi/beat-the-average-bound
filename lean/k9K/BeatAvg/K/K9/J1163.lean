import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95296 : joinRange K body 95296 4 = true := by decide +kernel

theorem j_95300 : joinRange K body 95300 4 = true := by decide +kernel

theorem j_95304 : joinRange K body 95304 4 = true := by decide +kernel

theorem j_95308 : joinRange K body 95308 4 = true := by decide +kernel

theorem j_95312 : joinRange K body 95312 4 = true := by decide +kernel

theorem j_95316 : joinRange K body 95316 4 = true := by decide +kernel

theorem j_95320 : joinRange K body 95320 4 = true := by decide +kernel

theorem j_95324 : joinRange K body 95324 4 = true := by decide +kernel

theorem j_95328 : joinRange K body 95328 4 = true := by decide +kernel

theorem j_95332 : joinRange K body 95332 4 = true := by decide +kernel

theorem j_95336 : joinRange K body 95336 4 = true := by decide +kernel

theorem j_95340 : joinRange K body 95340 4 = true := by decide +kernel

theorem js_95296 : joinRange K body 95296 48 = true := allR_add (lo := 95296) (n := 4) (m := 44) j_95296 (allR_add (lo := 95300) (n := 4) (m := 40) j_95300 (allR_add (lo := 95304) (n := 4) (m := 36) j_95304 (allR_add (lo := 95308) (n := 4) (m := 32) j_95308 (allR_add (lo := 95312) (n := 4) (m := 28) j_95312 (allR_add (lo := 95316) (n := 4) (m := 24) j_95316 (allR_add (lo := 95320) (n := 4) (m := 20) j_95320 (allR_add (lo := 95324) (n := 4) (m := 16) j_95324 (allR_add (lo := 95328) (n := 4) (m := 12) j_95328 (allR_add (lo := 95332) (n := 4) (m := 8) j_95332 (allR_add (lo := 95336) (n := 4) (m := 4) j_95336 (j_95340)))))))))))

end BeatAvg.K.K9
