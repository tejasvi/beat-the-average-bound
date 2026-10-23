import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12120 : joinRange K body 12120 8 = true := by decide +kernel

theorem j_12128 : joinRange K body 12128 8 = true := by decide +kernel

theorem j_12136 : joinRange K body 12136 8 = true := by decide +kernel

theorem j_12144 : joinRange K body 12144 8 = true := by decide +kernel

theorem j_12152 : joinRange K body 12152 8 = true := by decide +kernel

theorem j_12160 : joinRange K body 12160 8 = true := by decide +kernel

theorem j_12168 : joinRange K body 12168 8 = true := by decide +kernel

theorem j_12176 : joinRange K body 12176 8 = true := by decide +kernel

theorem j_12184 : joinRange K body 12184 8 = true := by decide +kernel

theorem j_12192 : joinRange K body 12192 8 = true := by decide +kernel

theorem j_12200 : joinRange K body 12200 8 = true := by decide +kernel

theorem j_12208 : joinRange K body 12208 8 = true := by decide +kernel

theorem j_12216 : joinRange K body 12216 8 = true := by decide +kernel

theorem j_12224 : joinRange K body 12224 8 = true := by decide +kernel

theorem js_12120 : joinRange K body 12120 112 = true := allR_add (lo := 12120) (n := 8) (m := 104) j_12120 (allR_add (lo := 12128) (n := 8) (m := 96) j_12128 (allR_add (lo := 12136) (n := 8) (m := 88) j_12136 (allR_add (lo := 12144) (n := 8) (m := 80) j_12144 (allR_add (lo := 12152) (n := 8) (m := 72) j_12152 (allR_add (lo := 12160) (n := 8) (m := 64) j_12160 (allR_add (lo := 12168) (n := 8) (m := 56) j_12168 (allR_add (lo := 12176) (n := 8) (m := 48) j_12176 (allR_add (lo := 12184) (n := 8) (m := 40) j_12184 (allR_add (lo := 12192) (n := 8) (m := 32) j_12192 (allR_add (lo := 12200) (n := 8) (m := 24) j_12200 (allR_add (lo := 12208) (n := 8) (m := 16) j_12208 (allR_add (lo := 12216) (n := 8) (m := 8) j_12216 (j_12224)))))))))))))

end BeatAvg.K.K9
