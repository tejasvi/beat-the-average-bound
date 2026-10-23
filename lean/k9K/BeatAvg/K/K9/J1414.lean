import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109072 : joinRange K body 109072 4 = true := by decide +kernel

theorem j_109076 : joinRange K body 109076 4 = true := by decide +kernel

theorem j_109080 : joinRange K body 109080 4 = true := by decide +kernel

theorem j_109084 : joinRange K body 109084 4 = true := by decide +kernel

theorem j_109088 : joinRange K body 109088 4 = true := by decide +kernel

theorem j_109092 : joinRange K body 109092 4 = true := by decide +kernel

theorem j_109096 : joinRange K body 109096 4 = true := by decide +kernel

theorem j_109100 : joinRange K body 109100 4 = true := by decide +kernel

theorem j_109104 : joinRange K body 109104 4 = true := by decide +kernel

theorem j_109108 : joinRange K body 109108 4 = true := by decide +kernel

theorem j_109112 : joinRange K body 109112 4 = true := by decide +kernel

theorem j_109116 : joinRange K body 109116 4 = true := by decide +kernel

theorem j_109120 : joinRange K body 109120 4 = true := by decide +kernel

theorem js_109072 : joinRange K body 109072 52 = true := allR_add (lo := 109072) (n := 4) (m := 48) j_109072 (allR_add (lo := 109076) (n := 4) (m := 44) j_109076 (allR_add (lo := 109080) (n := 4) (m := 40) j_109080 (allR_add (lo := 109084) (n := 4) (m := 36) j_109084 (allR_add (lo := 109088) (n := 4) (m := 32) j_109088 (allR_add (lo := 109092) (n := 4) (m := 28) j_109092 (allR_add (lo := 109096) (n := 4) (m := 24) j_109096 (allR_add (lo := 109100) (n := 4) (m := 20) j_109100 (allR_add (lo := 109104) (n := 4) (m := 16) j_109104 (allR_add (lo := 109108) (n := 4) (m := 12) j_109108 (allR_add (lo := 109112) (n := 4) (m := 8) j_109112 (allR_add (lo := 109116) (n := 4) (m := 4) j_109116 (j_109120))))))))))))

end BeatAvg.K.K9
