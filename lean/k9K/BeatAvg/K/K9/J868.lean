import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77960 : joinRange K body 77960 4 = true := by decide +kernel

theorem j_77964 : joinRange K body 77964 4 = true := by decide +kernel

theorem j_77968 : joinRange K body 77968 4 = true := by decide +kernel

theorem j_77972 : joinRange K body 77972 4 = true := by decide +kernel

theorem j_77976 : joinRange K body 77976 4 = true := by decide +kernel

theorem j_77980 : joinRange K body 77980 4 = true := by decide +kernel

theorem j_77984 : joinRange K body 77984 4 = true := by decide +kernel

theorem j_77988 : joinRange K body 77988 4 = true := by decide +kernel

theorem j_77992 : joinRange K body 77992 4 = true := by decide +kernel

theorem j_77996 : joinRange K body 77996 4 = true := by decide +kernel

theorem j_78000 : joinRange K body 78000 4 = true := by decide +kernel

theorem j_78004 : joinRange K body 78004 4 = true := by decide +kernel

theorem js_77960 : joinRange K body 77960 48 = true := allR_add (lo := 77960) (n := 4) (m := 44) j_77960 (allR_add (lo := 77964) (n := 4) (m := 40) j_77964 (allR_add (lo := 77968) (n := 4) (m := 36) j_77968 (allR_add (lo := 77972) (n := 4) (m := 32) j_77972 (allR_add (lo := 77976) (n := 4) (m := 28) j_77976 (allR_add (lo := 77980) (n := 4) (m := 24) j_77980 (allR_add (lo := 77984) (n := 4) (m := 20) j_77984 (allR_add (lo := 77988) (n := 4) (m := 16) j_77988 (allR_add (lo := 77992) (n := 4) (m := 12) j_77992 (allR_add (lo := 77996) (n := 4) (m := 8) j_77996 (allR_add (lo := 78000) (n := 4) (m := 4) j_78000 (j_78004)))))))))))

end BeatAvg.K.K9
