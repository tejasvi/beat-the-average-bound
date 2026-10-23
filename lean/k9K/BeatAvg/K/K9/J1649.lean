import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126200 : joinRange K body 126200 2 = true := by decide +kernel

theorem j_126202 : joinRange K body 126202 2 = true := by decide +kernel

theorem j_126204 : joinRange K body 126204 2 = true := by decide +kernel

theorem j_126206 : joinRange K body 126206 2 = true := by decide +kernel

theorem j_126208 : joinRange K body 126208 2 = true := by decide +kernel

theorem j_126210 : joinRange K body 126210 2 = true := by decide +kernel

theorem j_126212 : joinRange K body 126212 2 = true := by decide +kernel

theorem j_126214 : joinRange K body 126214 2 = true := by decide +kernel

theorem j_126216 : joinRange K body 126216 2 = true := by decide +kernel

theorem j_126218 : joinRange K body 126218 2 = true := by decide +kernel

theorem j_126220 : joinRange K body 126220 2 = true := by decide +kernel

theorem j_126222 : joinRange K body 126222 2 = true := by decide +kernel

theorem js_126200 : joinRange K body 126200 24 = true := allR_add (lo := 126200) (n := 2) (m := 22) j_126200 (allR_add (lo := 126202) (n := 2) (m := 20) j_126202 (allR_add (lo := 126204) (n := 2) (m := 18) j_126204 (allR_add (lo := 126206) (n := 2) (m := 16) j_126206 (allR_add (lo := 126208) (n := 2) (m := 14) j_126208 (allR_add (lo := 126210) (n := 2) (m := 12) j_126210 (allR_add (lo := 126212) (n := 2) (m := 10) j_126212 (allR_add (lo := 126214) (n := 2) (m := 8) j_126214 (allR_add (lo := 126216) (n := 2) (m := 6) j_126216 (allR_add (lo := 126218) (n := 2) (m := 4) j_126218 (allR_add (lo := 126220) (n := 2) (m := 2) j_126220 (j_126222)))))))))))

end BeatAvg.K.K9
