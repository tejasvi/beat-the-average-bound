import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93176 : joinRange K body 93176 8 = true := by decide +kernel

theorem j_93184 : joinRange K body 93184 8 = true := by decide +kernel

theorem j_93192 : joinRange K body 93192 8 = true := by decide +kernel

theorem j_93200 : joinRange K body 93200 8 = true := by decide +kernel

theorem j_93208 : joinRange K body 93208 8 = true := by decide +kernel

theorem j_93216 : joinRange K body 93216 8 = true := by decide +kernel

theorem j_93224 : joinRange K body 93224 8 = true := by decide +kernel

theorem j_93232 : joinRange K body 93232 8 = true := by decide +kernel

theorem j_93240 : joinRange K body 93240 8 = true := by decide +kernel

theorem js_93176 : joinRange K body 93176 72 = true := allR_add (lo := 93176) (n := 8) (m := 64) j_93176 (allR_add (lo := 93184) (n := 8) (m := 56) j_93184 (allR_add (lo := 93192) (n := 8) (m := 48) j_93192 (allR_add (lo := 93200) (n := 8) (m := 40) j_93200 (allR_add (lo := 93208) (n := 8) (m := 32) j_93208 (allR_add (lo := 93216) (n := 8) (m := 24) j_93216 (allR_add (lo := 93224) (n := 8) (m := 16) j_93224 (allR_add (lo := 93232) (n := 8) (m := 8) j_93232 (j_93240))))))))

end BeatAvg.K.K9
