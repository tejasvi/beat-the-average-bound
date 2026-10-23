import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52168 : joinRange K body 52168 8 = true := by decide +kernel

theorem j_52176 : joinRange K body 52176 8 = true := by decide +kernel

theorem j_52184 : joinRange K body 52184 8 = true := by decide +kernel

theorem j_52192 : joinRange K body 52192 8 = true := by decide +kernel

theorem j_52200 : joinRange K body 52200 4 = true := by decide +kernel

theorem j_52204 : joinRange K body 52204 4 = true := by decide +kernel

theorem j_52208 : joinRange K body 52208 4 = true := by decide +kernel

theorem j_52212 : joinRange K body 52212 4 = true := by decide +kernel

theorem j_52216 : joinRange K body 52216 4 = true := by decide +kernel

theorem j_52220 : joinRange K body 52220 4 = true := by decide +kernel

theorem j_52224 : joinRange K body 52224 4 = true := by decide +kernel

theorem j_52228 : joinRange K body 52228 4 = true := by decide +kernel

theorem j_52232 : joinRange K body 52232 4 = true := by decide +kernel

theorem js_52168 : joinRange K body 52168 68 = true := allR_add (lo := 52168) (n := 8) (m := 60) j_52168 (allR_add (lo := 52176) (n := 8) (m := 52) j_52176 (allR_add (lo := 52184) (n := 8) (m := 44) j_52184 (allR_add (lo := 52192) (n := 8) (m := 36) j_52192 (allR_add (lo := 52200) (n := 4) (m := 32) j_52200 (allR_add (lo := 52204) (n := 4) (m := 28) j_52204 (allR_add (lo := 52208) (n := 4) (m := 24) j_52208 (allR_add (lo := 52212) (n := 4) (m := 20) j_52212 (allR_add (lo := 52216) (n := 4) (m := 16) j_52216 (allR_add (lo := 52220) (n := 4) (m := 12) j_52220 (allR_add (lo := 52224) (n := 4) (m := 8) j_52224 (allR_add (lo := 52228) (n := 4) (m := 4) j_52228 (j_52232))))))))))))

end BeatAvg.K.K9
