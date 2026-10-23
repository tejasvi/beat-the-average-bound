import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88184 : joinRange K body 88184 4 = true := by decide +kernel

theorem j_88188 : joinRange K body 88188 4 = true := by decide +kernel

theorem j_88192 : joinRange K body 88192 4 = true := by decide +kernel

theorem j_88196 : joinRange K body 88196 4 = true := by decide +kernel

theorem j_88200 : joinRange K body 88200 2 = true := by decide +kernel

theorem j_88202 : joinRange K body 88202 2 = true := by decide +kernel

theorem j_88204 : joinRange K body 88204 2 = true := by decide +kernel

theorem j_88206 : joinRange K body 88206 2 = true := by decide +kernel

theorem j_88208 : joinRange K body 88208 2 = true := by decide +kernel

theorem j_88210 : joinRange K body 88210 2 = true := by decide +kernel

theorem j_88212 : joinRange K body 88212 2 = true := by decide +kernel

theorem j_88214 : joinRange K body 88214 2 = true := by decide +kernel

theorem j_88216 : joinRange K body 88216 2 = true := by decide +kernel

theorem j_88218 : joinRange K body 88218 2 = true := by decide +kernel

theorem js_88184 : joinRange K body 88184 36 = true := allR_add (lo := 88184) (n := 4) (m := 32) j_88184 (allR_add (lo := 88188) (n := 4) (m := 28) j_88188 (allR_add (lo := 88192) (n := 4) (m := 24) j_88192 (allR_add (lo := 88196) (n := 4) (m := 20) j_88196 (allR_add (lo := 88200) (n := 2) (m := 18) j_88200 (allR_add (lo := 88202) (n := 2) (m := 16) j_88202 (allR_add (lo := 88204) (n := 2) (m := 14) j_88204 (allR_add (lo := 88206) (n := 2) (m := 12) j_88206 (allR_add (lo := 88208) (n := 2) (m := 10) j_88208 (allR_add (lo := 88210) (n := 2) (m := 8) j_88210 (allR_add (lo := 88212) (n := 2) (m := 6) j_88212 (allR_add (lo := 88214) (n := 2) (m := 4) j_88214 (allR_add (lo := 88216) (n := 2) (m := 2) j_88216 (j_88218)))))))))))))

end BeatAvg.K.K9
