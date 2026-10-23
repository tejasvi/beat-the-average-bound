import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113168 : joinRange K body 113168 8 = true := by decide +kernel

theorem j_113176 : joinRange K body 113176 8 = true := by decide +kernel

theorem j_113184 : joinRange K body 113184 8 = true := by decide +kernel

theorem j_113192 : joinRange K body 113192 8 = true := by decide +kernel

theorem j_113200 : joinRange K body 113200 4 = true := by decide +kernel

theorem j_113204 : joinRange K body 113204 4 = true := by decide +kernel

theorem j_113208 : joinRange K body 113208 4 = true := by decide +kernel

theorem j_113212 : joinRange K body 113212 4 = true := by decide +kernel

theorem j_113216 : joinRange K body 113216 4 = true := by decide +kernel

theorem j_113220 : joinRange K body 113220 4 = true := by decide +kernel

theorem j_113224 : joinRange K body 113224 4 = true := by decide +kernel

theorem j_113228 : joinRange K body 113228 4 = true := by decide +kernel

theorem j_113232 : joinRange K body 113232 4 = true := by decide +kernel

theorem js_113168 : joinRange K body 113168 68 = true := allR_add (lo := 113168) (n := 8) (m := 60) j_113168 (allR_add (lo := 113176) (n := 8) (m := 52) j_113176 (allR_add (lo := 113184) (n := 8) (m := 44) j_113184 (allR_add (lo := 113192) (n := 8) (m := 36) j_113192 (allR_add (lo := 113200) (n := 4) (m := 32) j_113200 (allR_add (lo := 113204) (n := 4) (m := 28) j_113204 (allR_add (lo := 113208) (n := 4) (m := 24) j_113208 (allR_add (lo := 113212) (n := 4) (m := 20) j_113212 (allR_add (lo := 113216) (n := 4) (m := 16) j_113216 (allR_add (lo := 113220) (n := 4) (m := 12) j_113220 (allR_add (lo := 113224) (n := 4) (m := 8) j_113224 (allR_add (lo := 113228) (n := 4) (m := 4) j_113228 (j_113232))))))))))))

end BeatAvg.K.K9
