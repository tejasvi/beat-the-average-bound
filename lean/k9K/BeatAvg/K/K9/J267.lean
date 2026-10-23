import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27176 : joinRange K body 27176 8 = true := by decide +kernel

theorem j_27184 : joinRange K body 27184 8 = true := by decide +kernel

theorem j_27192 : joinRange K body 27192 8 = true := by decide +kernel

theorem j_27200 : joinRange K body 27200 8 = true := by decide +kernel

theorem j_27208 : joinRange K body 27208 8 = true := by decide +kernel

theorem j_27216 : joinRange K body 27216 8 = true := by decide +kernel

theorem j_27224 : joinRange K body 27224 8 = true := by decide +kernel

theorem j_27232 : joinRange K body 27232 8 = true := by decide +kernel

theorem j_27240 : joinRange K body 27240 8 = true := by decide +kernel

theorem j_27248 : joinRange K body 27248 8 = true := by decide +kernel

theorem js_27176 : joinRange K body 27176 80 = true := allR_add (lo := 27176) (n := 8) (m := 72) j_27176 (allR_add (lo := 27184) (n := 8) (m := 64) j_27184 (allR_add (lo := 27192) (n := 8) (m := 56) j_27192 (allR_add (lo := 27200) (n := 8) (m := 48) j_27200 (allR_add (lo := 27208) (n := 8) (m := 40) j_27208 (allR_add (lo := 27216) (n := 8) (m := 32) j_27216 (allR_add (lo := 27224) (n := 8) (m := 24) j_27224 (allR_add (lo := 27232) (n := 8) (m := 16) j_27232 (allR_add (lo := 27240) (n := 8) (m := 8) j_27240 (j_27248)))))))))

end BeatAvg.K.K9
