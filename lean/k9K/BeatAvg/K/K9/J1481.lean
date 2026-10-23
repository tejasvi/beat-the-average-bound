import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113292 : joinRange K body 113292 4 = true := by decide +kernel

theorem j_113296 : joinRange K body 113296 4 = true := by decide +kernel

theorem j_113300 : joinRange K body 113300 4 = true := by decide +kernel

theorem j_113304 : joinRange K body 113304 4 = true := by decide +kernel

theorem j_113308 : joinRange K body 113308 4 = true := by decide +kernel

theorem j_113312 : joinRange K body 113312 4 = true := by decide +kernel

theorem j_113316 : joinRange K body 113316 4 = true := by decide +kernel

theorem j_113320 : joinRange K body 113320 4 = true := by decide +kernel

theorem j_113324 : joinRange K body 113324 4 = true := by decide +kernel

theorem j_113328 : joinRange K body 113328 4 = true := by decide +kernel

theorem j_113332 : joinRange K body 113332 4 = true := by decide +kernel

theorem j_113336 : joinRange K body 113336 4 = true := by decide +kernel

theorem j_113340 : joinRange K body 113340 4 = true := by decide +kernel

theorem j_113344 : joinRange K body 113344 4 = true := by decide +kernel

theorem js_113292 : joinRange K body 113292 56 = true := allR_add (lo := 113292) (n := 4) (m := 52) j_113292 (allR_add (lo := 113296) (n := 4) (m := 48) j_113296 (allR_add (lo := 113300) (n := 4) (m := 44) j_113300 (allR_add (lo := 113304) (n := 4) (m := 40) j_113304 (allR_add (lo := 113308) (n := 4) (m := 36) j_113308 (allR_add (lo := 113312) (n := 4) (m := 32) j_113312 (allR_add (lo := 113316) (n := 4) (m := 28) j_113316 (allR_add (lo := 113320) (n := 4) (m := 24) j_113320 (allR_add (lo := 113324) (n := 4) (m := 20) j_113324 (allR_add (lo := 113328) (n := 4) (m := 16) j_113328 (allR_add (lo := 113332) (n := 4) (m := 12) j_113332 (allR_add (lo := 113336) (n := 4) (m := 8) j_113336 (allR_add (lo := 113340) (n := 4) (m := 4) j_113340 (j_113344)))))))))))))

end BeatAvg.K.K9
