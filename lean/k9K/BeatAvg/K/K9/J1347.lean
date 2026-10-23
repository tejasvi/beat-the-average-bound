import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106172 : joinRange K body 106172 4 = true := by decide +kernel

theorem j_106176 : joinRange K body 106176 4 = true := by decide +kernel

theorem j_106180 : joinRange K body 106180 4 = true := by decide +kernel

theorem j_106184 : joinRange K body 106184 4 = true := by decide +kernel

theorem j_106188 : joinRange K body 106188 4 = true := by decide +kernel

theorem j_106192 : joinRange K body 106192 4 = true := by decide +kernel

theorem j_106196 : joinRange K body 106196 4 = true := by decide +kernel

theorem j_106200 : joinRange K body 106200 4 = true := by decide +kernel

theorem j_106204 : joinRange K body 106204 4 = true := by decide +kernel

theorem j_106208 : joinRange K body 106208 4 = true := by decide +kernel

theorem j_106212 : joinRange K body 106212 4 = true := by decide +kernel

theorem js_106172 : joinRange K body 106172 44 = true := allR_add (lo := 106172) (n := 4) (m := 40) j_106172 (allR_add (lo := 106176) (n := 4) (m := 36) j_106176 (allR_add (lo := 106180) (n := 4) (m := 32) j_106180 (allR_add (lo := 106184) (n := 4) (m := 28) j_106184 (allR_add (lo := 106188) (n := 4) (m := 24) j_106188 (allR_add (lo := 106192) (n := 4) (m := 20) j_106192 (allR_add (lo := 106196) (n := 4) (m := 16) j_106196 (allR_add (lo := 106200) (n := 4) (m := 12) j_106200 (allR_add (lo := 106204) (n := 4) (m := 8) j_106204 (allR_add (lo := 106208) (n := 4) (m := 4) j_106208 (j_106212))))))))))

end BeatAvg.K.K9
