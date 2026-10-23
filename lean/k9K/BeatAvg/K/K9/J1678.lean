import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127192 : joinRange K body 127192 4 = true := by decide +kernel

theorem j_127196 : joinRange K body 127196 4 = true := by decide +kernel

theorem j_127200 : joinRange K body 127200 4 = true := by decide +kernel

theorem j_127204 : joinRange K body 127204 4 = true := by decide +kernel

theorem j_127208 : joinRange K body 127208 4 = true := by decide +kernel

theorem j_127212 : joinRange K body 127212 4 = true := by decide +kernel

theorem j_127216 : joinRange K body 127216 4 = true := by decide +kernel

theorem j_127220 : joinRange K body 127220 4 = true := by decide +kernel

theorem j_127224 : joinRange K body 127224 4 = true := by decide +kernel

theorem j_127228 : joinRange K body 127228 4 = true := by decide +kernel

theorem j_127232 : joinRange K body 127232 4 = true := by decide +kernel

theorem j_127236 : joinRange K body 127236 4 = true := by decide +kernel

theorem j_127240 : joinRange K body 127240 4 = true := by decide +kernel

theorem js_127192 : joinRange K body 127192 52 = true := allR_add (lo := 127192) (n := 4) (m := 48) j_127192 (allR_add (lo := 127196) (n := 4) (m := 44) j_127196 (allR_add (lo := 127200) (n := 4) (m := 40) j_127200 (allR_add (lo := 127204) (n := 4) (m := 36) j_127204 (allR_add (lo := 127208) (n := 4) (m := 32) j_127208 (allR_add (lo := 127212) (n := 4) (m := 28) j_127212 (allR_add (lo := 127216) (n := 4) (m := 24) j_127216 (allR_add (lo := 127220) (n := 4) (m := 20) j_127220 (allR_add (lo := 127224) (n := 4) (m := 16) j_127224 (allR_add (lo := 127228) (n := 4) (m := 12) j_127228 (allR_add (lo := 127232) (n := 4) (m := 8) j_127232 (allR_add (lo := 127236) (n := 4) (m := 4) j_127236 (j_127240))))))))))))

end BeatAvg.K.K9
