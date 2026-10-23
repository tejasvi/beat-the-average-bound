import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39208 : joinRange K body 39208 4 = true := by decide +kernel

theorem j_39212 : joinRange K body 39212 4 = true := by decide +kernel

theorem j_39216 : joinRange K body 39216 4 = true := by decide +kernel

theorem j_39220 : joinRange K body 39220 4 = true := by decide +kernel

theorem j_39224 : joinRange K body 39224 4 = true := by decide +kernel

theorem j_39228 : joinRange K body 39228 4 = true := by decide +kernel

theorem j_39232 : joinRange K body 39232 4 = true := by decide +kernel

theorem j_39236 : joinRange K body 39236 4 = true := by decide +kernel

theorem j_39240 : joinRange K body 39240 4 = true := by decide +kernel

theorem js_39208 : joinRange K body 39208 36 = true := allR_add (lo := 39208) (n := 4) (m := 32) j_39208 (allR_add (lo := 39212) (n := 4) (m := 28) j_39212 (allR_add (lo := 39216) (n := 4) (m := 24) j_39216 (allR_add (lo := 39220) (n := 4) (m := 20) j_39220 (allR_add (lo := 39224) (n := 4) (m := 16) j_39224 (allR_add (lo := 39228) (n := 4) (m := 12) j_39228 (allR_add (lo := 39232) (n := 4) (m := 8) j_39232 (allR_add (lo := 39236) (n := 4) (m := 4) j_39236 (j_39240))))))))

end BeatAvg.K.K9
