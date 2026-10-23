import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92296 : joinRange K body 92296 4 = true := by decide +kernel

theorem j_92300 : joinRange K body 92300 4 = true := by decide +kernel

theorem j_92304 : joinRange K body 92304 4 = true := by decide +kernel

theorem j_92308 : joinRange K body 92308 4 = true := by decide +kernel

theorem j_92312 : joinRange K body 92312 4 = true := by decide +kernel

theorem j_92316 : joinRange K body 92316 4 = true := by decide +kernel

theorem j_92320 : joinRange K body 92320 4 = true := by decide +kernel

theorem j_92324 : joinRange K body 92324 4 = true := by decide +kernel

theorem j_92328 : joinRange K body 92328 4 = true := by decide +kernel

theorem j_92332 : joinRange K body 92332 4 = true := by decide +kernel

theorem j_92336 : joinRange K body 92336 4 = true := by decide +kernel

theorem j_92340 : joinRange K body 92340 4 = true := by decide +kernel

theorem j_92344 : joinRange K body 92344 4 = true := by decide +kernel

theorem js_92296 : joinRange K body 92296 52 = true := allR_add (lo := 92296) (n := 4) (m := 48) j_92296 (allR_add (lo := 92300) (n := 4) (m := 44) j_92300 (allR_add (lo := 92304) (n := 4) (m := 40) j_92304 (allR_add (lo := 92308) (n := 4) (m := 36) j_92308 (allR_add (lo := 92312) (n := 4) (m := 32) j_92312 (allR_add (lo := 92316) (n := 4) (m := 28) j_92316 (allR_add (lo := 92320) (n := 4) (m := 24) j_92320 (allR_add (lo := 92324) (n := 4) (m := 20) j_92324 (allR_add (lo := 92328) (n := 4) (m := 16) j_92328 (allR_add (lo := 92332) (n := 4) (m := 12) j_92332 (allR_add (lo := 92336) (n := 4) (m := 8) j_92336 (allR_add (lo := 92340) (n := 4) (m := 4) j_92340 (j_92344))))))))))))

end BeatAvg.K.K9
