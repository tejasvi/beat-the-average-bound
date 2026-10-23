import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51512 : joinRange K body 51512 8 = true := by decide +kernel

theorem j_51520 : joinRange K body 51520 8 = true := by decide +kernel

theorem j_51528 : joinRange K body 51528 8 = true := by decide +kernel

theorem j_51536 : joinRange K body 51536 8 = true := by decide +kernel

theorem j_51544 : joinRange K body 51544 8 = true := by decide +kernel

theorem j_51552 : joinRange K body 51552 8 = true := by decide +kernel

theorem j_51560 : joinRange K body 51560 8 = true := by decide +kernel

theorem j_51568 : joinRange K body 51568 8 = true := by decide +kernel

theorem j_51576 : joinRange K body 51576 8 = true := by decide +kernel

theorem j_51584 : joinRange K body 51584 8 = true := by decide +kernel

theorem j_51592 : joinRange K body 51592 8 = true := by decide +kernel

theorem j_51600 : joinRange K body 51600 8 = true := by decide +kernel

theorem j_51608 : joinRange K body 51608 8 = true := by decide +kernel

theorem js_51512 : joinRange K body 51512 104 = true := allR_add (lo := 51512) (n := 8) (m := 96) j_51512 (allR_add (lo := 51520) (n := 8) (m := 88) j_51520 (allR_add (lo := 51528) (n := 8) (m := 80) j_51528 (allR_add (lo := 51536) (n := 8) (m := 72) j_51536 (allR_add (lo := 51544) (n := 8) (m := 64) j_51544 (allR_add (lo := 51552) (n := 8) (m := 56) j_51552 (allR_add (lo := 51560) (n := 8) (m := 48) j_51560 (allR_add (lo := 51568) (n := 8) (m := 40) j_51568 (allR_add (lo := 51576) (n := 8) (m := 32) j_51576 (allR_add (lo := 51584) (n := 8) (m := 24) j_51584 (allR_add (lo := 51592) (n := 8) (m := 16) j_51592 (allR_add (lo := 51600) (n := 8) (m := 8) j_51600 (j_51608))))))))))))

end BeatAvg.K.K9
