import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13200 : joinRange K body 13200 4 = true := by decide +kernel

theorem j_13204 : joinRange K body 13204 4 = true := by decide +kernel

theorem j_13208 : joinRange K body 13208 4 = true := by decide +kernel

theorem j_13212 : joinRange K body 13212 4 = true := by decide +kernel

theorem j_13216 : joinRange K body 13216 4 = true := by decide +kernel

theorem j_13220 : joinRange K body 13220 4 = true := by decide +kernel

theorem j_13224 : joinRange K body 13224 4 = true := by decide +kernel

theorem j_13228 : joinRange K body 13228 4 = true := by decide +kernel

theorem j_13232 : joinRange K body 13232 4 = true := by decide +kernel

theorem j_13236 : joinRange K body 13236 4 = true := by decide +kernel

theorem j_13240 : joinRange K body 13240 4 = true := by decide +kernel

theorem j_13244 : joinRange K body 13244 4 = true := by decide +kernel

theorem j_13248 : joinRange K body 13248 4 = true := by decide +kernel

theorem j_13252 : joinRange K body 13252 4 = true := by decide +kernel

theorem js_13200 : joinRange K body 13200 56 = true := allR_add (lo := 13200) (n := 4) (m := 52) j_13200 (allR_add (lo := 13204) (n := 4) (m := 48) j_13204 (allR_add (lo := 13208) (n := 4) (m := 44) j_13208 (allR_add (lo := 13212) (n := 4) (m := 40) j_13212 (allR_add (lo := 13216) (n := 4) (m := 36) j_13216 (allR_add (lo := 13220) (n := 4) (m := 32) j_13220 (allR_add (lo := 13224) (n := 4) (m := 28) j_13224 (allR_add (lo := 13228) (n := 4) (m := 24) j_13228 (allR_add (lo := 13232) (n := 4) (m := 20) j_13232 (allR_add (lo := 13236) (n := 4) (m := 16) j_13236 (allR_add (lo := 13240) (n := 4) (m := 12) j_13240 (allR_add (lo := 13244) (n := 4) (m := 8) j_13244 (allR_add (lo := 13248) (n := 4) (m := 4) j_13248 (j_13252)))))))))))))

end BeatAvg.K.K9
