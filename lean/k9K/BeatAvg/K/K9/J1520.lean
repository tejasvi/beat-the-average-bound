import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116112 : joinRange K body 116112 8 = true := by decide +kernel

theorem j_116120 : joinRange K body 116120 8 = true := by decide +kernel

theorem j_116128 : joinRange K body 116128 8 = true := by decide +kernel

theorem j_116136 : joinRange K body 116136 8 = true := by decide +kernel

theorem j_116144 : joinRange K body 116144 8 = true := by decide +kernel

theorem j_116152 : joinRange K body 116152 8 = true := by decide +kernel

theorem j_116160 : joinRange K body 116160 8 = true := by decide +kernel

theorem j_116168 : joinRange K body 116168 8 = true := by decide +kernel

theorem j_116176 : joinRange K body 116176 8 = true := by decide +kernel

theorem j_116184 : joinRange K body 116184 8 = true := by decide +kernel

theorem j_116192 : joinRange K body 116192 8 = true := by decide +kernel

theorem j_116200 : joinRange K body 116200 4 = true := by decide +kernel

theorem j_116204 : joinRange K body 116204 4 = true := by decide +kernel

theorem j_116208 : joinRange K body 116208 4 = true := by decide +kernel

theorem j_116212 : joinRange K body 116212 4 = true := by decide +kernel

theorem j_116216 : joinRange K body 116216 4 = true := by decide +kernel

theorem js_116112 : joinRange K body 116112 108 = true := allR_add (lo := 116112) (n := 8) (m := 100) j_116112 (allR_add (lo := 116120) (n := 8) (m := 92) j_116120 (allR_add (lo := 116128) (n := 8) (m := 84) j_116128 (allR_add (lo := 116136) (n := 8) (m := 76) j_116136 (allR_add (lo := 116144) (n := 8) (m := 68) j_116144 (allR_add (lo := 116152) (n := 8) (m := 60) j_116152 (allR_add (lo := 116160) (n := 8) (m := 52) j_116160 (allR_add (lo := 116168) (n := 8) (m := 44) j_116168 (allR_add (lo := 116176) (n := 8) (m := 36) j_116176 (allR_add (lo := 116184) (n := 8) (m := 28) j_116184 (allR_add (lo := 116192) (n := 8) (m := 20) j_116192 (allR_add (lo := 116200) (n := 4) (m := 16) j_116200 (allR_add (lo := 116204) (n := 4) (m := 12) j_116204 (allR_add (lo := 116208) (n := 4) (m := 8) j_116208 (allR_add (lo := 116212) (n := 4) (m := 4) j_116212 (j_116216)))))))))))))))

end BeatAvg.K.K9
