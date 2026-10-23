import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76176 : joinRange K body 76176 4 = true := by decide +kernel

theorem j_76180 : joinRange K body 76180 4 = true := by decide +kernel

theorem j_76184 : joinRange K body 76184 4 = true := by decide +kernel

theorem j_76188 : joinRange K body 76188 4 = true := by decide +kernel

theorem j_76192 : joinRange K body 76192 4 = true := by decide +kernel

theorem j_76196 : joinRange K body 76196 4 = true := by decide +kernel

theorem j_76200 : joinRange K body 76200 4 = true := by decide +kernel

theorem j_76204 : joinRange K body 76204 4 = true := by decide +kernel

theorem j_76208 : joinRange K body 76208 4 = true := by decide +kernel

theorem j_76212 : joinRange K body 76212 4 = true := by decide +kernel

theorem j_76216 : joinRange K body 76216 4 = true := by decide +kernel

theorem j_76220 : joinRange K body 76220 4 = true := by decide +kernel

theorem j_76224 : joinRange K body 76224 4 = true := by decide +kernel

theorem j_76228 : joinRange K body 76228 4 = true := by decide +kernel

theorem j_76232 : joinRange K body 76232 4 = true := by decide +kernel

theorem js_76176 : joinRange K body 76176 60 = true := allR_add (lo := 76176) (n := 4) (m := 56) j_76176 (allR_add (lo := 76180) (n := 4) (m := 52) j_76180 (allR_add (lo := 76184) (n := 4) (m := 48) j_76184 (allR_add (lo := 76188) (n := 4) (m := 44) j_76188 (allR_add (lo := 76192) (n := 4) (m := 40) j_76192 (allR_add (lo := 76196) (n := 4) (m := 36) j_76196 (allR_add (lo := 76200) (n := 4) (m := 32) j_76200 (allR_add (lo := 76204) (n := 4) (m := 28) j_76204 (allR_add (lo := 76208) (n := 4) (m := 24) j_76208 (allR_add (lo := 76212) (n := 4) (m := 20) j_76212 (allR_add (lo := 76216) (n := 4) (m := 16) j_76216 (allR_add (lo := 76220) (n := 4) (m := 12) j_76220 (allR_add (lo := 76224) (n := 4) (m := 8) j_76224 (allR_add (lo := 76228) (n := 4) (m := 4) j_76228 (j_76232))))))))))))))

end BeatAvg.K.K9
