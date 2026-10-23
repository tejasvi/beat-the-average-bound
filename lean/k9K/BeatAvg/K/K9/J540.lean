import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46200 : joinRange K body 46200 4 = true := by decide +kernel

theorem j_46204 : joinRange K body 46204 4 = true := by decide +kernel

theorem j_46208 : joinRange K body 46208 4 = true := by decide +kernel

theorem j_46212 : joinRange K body 46212 4 = true := by decide +kernel

theorem j_46216 : joinRange K body 46216 4 = true := by decide +kernel

theorem j_46220 : joinRange K body 46220 4 = true := by decide +kernel

theorem j_46224 : joinRange K body 46224 4 = true := by decide +kernel

theorem j_46228 : joinRange K body 46228 4 = true := by decide +kernel

theorem j_46232 : joinRange K body 46232 4 = true := by decide +kernel

theorem j_46236 : joinRange K body 46236 4 = true := by decide +kernel

theorem js_46200 : joinRange K body 46200 40 = true := allR_add (lo := 46200) (n := 4) (m := 36) j_46200 (allR_add (lo := 46204) (n := 4) (m := 32) j_46204 (allR_add (lo := 46208) (n := 4) (m := 28) j_46208 (allR_add (lo := 46212) (n := 4) (m := 24) j_46212 (allR_add (lo := 46216) (n := 4) (m := 20) j_46216 (allR_add (lo := 46220) (n := 4) (m := 16) j_46220 (allR_add (lo := 46224) (n := 4) (m := 12) j_46224 (allR_add (lo := 46228) (n := 4) (m := 8) j_46228 (allR_add (lo := 46232) (n := 4) (m := 4) j_46232 (j_46236)))))))))

end BeatAvg.K.K9
