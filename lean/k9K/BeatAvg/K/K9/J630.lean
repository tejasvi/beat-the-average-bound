import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53288 : joinRange K body 53288 8 = true := by decide +kernel

theorem j_53296 : joinRange K body 53296 8 = true := by decide +kernel

theorem j_53304 : joinRange K body 53304 8 = true := by decide +kernel

theorem j_53312 : joinRange K body 53312 8 = true := by decide +kernel

theorem j_53320 : joinRange K body 53320 8 = true := by decide +kernel

theorem j_53328 : joinRange K body 53328 8 = true := by decide +kernel

theorem j_53336 : joinRange K body 53336 8 = true := by decide +kernel

theorem j_53344 : joinRange K body 53344 8 = true := by decide +kernel

theorem j_53352 : joinRange K body 53352 8 = true := by decide +kernel

theorem j_53360 : joinRange K body 53360 8 = true := by decide +kernel

theorem j_53368 : joinRange K body 53368 8 = true := by decide +kernel

theorem j_53376 : joinRange K body 53376 8 = true := by decide +kernel

theorem js_53288 : joinRange K body 53288 96 = true := allR_add (lo := 53288) (n := 8) (m := 88) j_53288 (allR_add (lo := 53296) (n := 8) (m := 80) j_53296 (allR_add (lo := 53304) (n := 8) (m := 72) j_53304 (allR_add (lo := 53312) (n := 8) (m := 64) j_53312 (allR_add (lo := 53320) (n := 8) (m := 56) j_53320 (allR_add (lo := 53328) (n := 8) (m := 48) j_53328 (allR_add (lo := 53336) (n := 8) (m := 40) j_53336 (allR_add (lo := 53344) (n := 8) (m := 32) j_53344 (allR_add (lo := 53352) (n := 8) (m := 24) j_53352 (allR_add (lo := 53360) (n := 8) (m := 16) j_53360 (allR_add (lo := 53368) (n := 8) (m := 8) j_53368 (j_53376)))))))))))

end BeatAvg.K.K9
