import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109324 : joinRange K body 109324 4 = true := by decide +kernel

theorem j_109328 : joinRange K body 109328 4 = true := by decide +kernel

theorem j_109332 : joinRange K body 109332 4 = true := by decide +kernel

theorem j_109336 : joinRange K body 109336 4 = true := by decide +kernel

theorem j_109340 : joinRange K body 109340 4 = true := by decide +kernel

theorem j_109344 : joinRange K body 109344 4 = true := by decide +kernel

theorem j_109348 : joinRange K body 109348 4 = true := by decide +kernel

theorem j_109352 : joinRange K body 109352 4 = true := by decide +kernel

theorem j_109356 : joinRange K body 109356 4 = true := by decide +kernel

theorem j_109360 : joinRange K body 109360 4 = true := by decide +kernel

theorem j_109364 : joinRange K body 109364 4 = true := by decide +kernel

theorem j_109368 : joinRange K body 109368 4 = true := by decide +kernel

theorem js_109324 : joinRange K body 109324 48 = true := allR_add (lo := 109324) (n := 4) (m := 44) j_109324 (allR_add (lo := 109328) (n := 4) (m := 40) j_109328 (allR_add (lo := 109332) (n := 4) (m := 36) j_109332 (allR_add (lo := 109336) (n := 4) (m := 32) j_109336 (allR_add (lo := 109340) (n := 4) (m := 28) j_109340 (allR_add (lo := 109344) (n := 4) (m := 24) j_109344 (allR_add (lo := 109348) (n := 4) (m := 20) j_109348 (allR_add (lo := 109352) (n := 4) (m := 16) j_109352 (allR_add (lo := 109356) (n := 4) (m := 12) j_109356 (allR_add (lo := 109360) (n := 4) (m := 8) j_109360 (allR_add (lo := 109364) (n := 4) (m := 4) j_109364 (j_109368)))))))))))

end BeatAvg.K.K9
