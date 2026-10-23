import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120264 : joinRange K body 120264 8 = true := by decide +kernel

theorem j_120272 : joinRange K body 120272 8 = true := by decide +kernel

theorem j_120280 : joinRange K body 120280 8 = true := by decide +kernel

theorem j_120288 : joinRange K body 120288 8 = true := by decide +kernel

theorem j_120296 : joinRange K body 120296 8 = true := by decide +kernel

theorem j_120304 : joinRange K body 120304 8 = true := by decide +kernel

theorem j_120312 : joinRange K body 120312 8 = true := by decide +kernel

theorem j_120320 : joinRange K body 120320 8 = true := by decide +kernel

theorem j_120328 : joinRange K body 120328 8 = true := by decide +kernel

theorem j_120336 : joinRange K body 120336 8 = true := by decide +kernel

theorem j_120344 : joinRange K body 120344 8 = true := by decide +kernel

theorem j_120352 : joinRange K body 120352 8 = true := by decide +kernel

theorem js_120264 : joinRange K body 120264 96 = true := allR_add (lo := 120264) (n := 8) (m := 88) j_120264 (allR_add (lo := 120272) (n := 8) (m := 80) j_120272 (allR_add (lo := 120280) (n := 8) (m := 72) j_120280 (allR_add (lo := 120288) (n := 8) (m := 64) j_120288 (allR_add (lo := 120296) (n := 8) (m := 56) j_120296 (allR_add (lo := 120304) (n := 8) (m := 48) j_120304 (allR_add (lo := 120312) (n := 8) (m := 40) j_120312 (allR_add (lo := 120320) (n := 8) (m := 32) j_120320 (allR_add (lo := 120328) (n := 8) (m := 24) j_120328 (allR_add (lo := 120336) (n := 8) (m := 16) j_120336 (allR_add (lo := 120344) (n := 8) (m := 8) j_120344 (j_120352)))))))))))

end BeatAvg.K.K9
