import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36220 : joinRange K body 36220 4 = true := by decide +kernel

theorem j_36224 : joinRange K body 36224 4 = true := by decide +kernel

theorem j_36228 : joinRange K body 36228 4 = true := by decide +kernel

theorem j_36232 : joinRange K body 36232 4 = true := by decide +kernel

theorem j_36236 : joinRange K body 36236 4 = true := by decide +kernel

theorem j_36240 : joinRange K body 36240 4 = true := by decide +kernel

theorem j_36244 : joinRange K body 36244 4 = true := by decide +kernel

theorem j_36248 : joinRange K body 36248 4 = true := by decide +kernel

theorem j_36252 : joinRange K body 36252 4 = true := by decide +kernel

theorem j_36256 : joinRange K body 36256 4 = true := by decide +kernel

theorem j_36260 : joinRange K body 36260 4 = true := by decide +kernel

theorem j_36264 : joinRange K body 36264 4 = true := by decide +kernel

theorem j_36268 : joinRange K body 36268 4 = true := by decide +kernel

theorem j_36272 : joinRange K body 36272 4 = true := by decide +kernel

theorem js_36220 : joinRange K body 36220 56 = true := allR_add (lo := 36220) (n := 4) (m := 52) j_36220 (allR_add (lo := 36224) (n := 4) (m := 48) j_36224 (allR_add (lo := 36228) (n := 4) (m := 44) j_36228 (allR_add (lo := 36232) (n := 4) (m := 40) j_36232 (allR_add (lo := 36236) (n := 4) (m := 36) j_36236 (allR_add (lo := 36240) (n := 4) (m := 32) j_36240 (allR_add (lo := 36244) (n := 4) (m := 28) j_36244 (allR_add (lo := 36248) (n := 4) (m := 24) j_36248 (allR_add (lo := 36252) (n := 4) (m := 20) j_36252 (allR_add (lo := 36256) (n := 4) (m := 16) j_36256 (allR_add (lo := 36260) (n := 4) (m := 12) j_36260 (allR_add (lo := 36264) (n := 4) (m := 8) j_36264 (allR_add (lo := 36268) (n := 4) (m := 4) j_36268 (j_36272)))))))))))))

end BeatAvg.K.K9
