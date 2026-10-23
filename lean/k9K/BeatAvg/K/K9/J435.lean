import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39888 : joinRange K body 39888 4 = true := by decide +kernel

theorem j_39892 : joinRange K body 39892 4 = true := by decide +kernel

theorem j_39896 : joinRange K body 39896 4 = true := by decide +kernel

theorem j_39900 : joinRange K body 39900 4 = true := by decide +kernel

theorem j_39904 : joinRange K body 39904 4 = true := by decide +kernel

theorem j_39908 : joinRange K body 39908 4 = true := by decide +kernel

theorem j_39912 : joinRange K body 39912 4 = true := by decide +kernel

theorem j_39916 : joinRange K body 39916 4 = true := by decide +kernel

theorem j_39920 : joinRange K body 39920 4 = true := by decide +kernel

theorem j_39924 : joinRange K body 39924 4 = true := by decide +kernel

theorem j_39928 : joinRange K body 39928 4 = true := by decide +kernel

theorem j_39932 : joinRange K body 39932 4 = true := by decide +kernel

theorem js_39888 : joinRange K body 39888 48 = true := allR_add (lo := 39888) (n := 4) (m := 44) j_39888 (allR_add (lo := 39892) (n := 4) (m := 40) j_39892 (allR_add (lo := 39896) (n := 4) (m := 36) j_39896 (allR_add (lo := 39900) (n := 4) (m := 32) j_39900 (allR_add (lo := 39904) (n := 4) (m := 28) j_39904 (allR_add (lo := 39908) (n := 4) (m := 24) j_39908 (allR_add (lo := 39912) (n := 4) (m := 20) j_39912 (allR_add (lo := 39916) (n := 4) (m := 16) j_39916 (allR_add (lo := 39920) (n := 4) (m := 12) j_39920 (allR_add (lo := 39924) (n := 4) (m := 8) j_39924 (allR_add (lo := 39928) (n := 4) (m := 4) j_39928 (j_39932)))))))))))

end BeatAvg.K.K9
