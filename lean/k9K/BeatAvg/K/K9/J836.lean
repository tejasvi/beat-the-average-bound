import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76236 : joinRange K body 76236 4 = true := by decide +kernel

theorem j_76240 : joinRange K body 76240 4 = true := by decide +kernel

theorem j_76244 : joinRange K body 76244 4 = true := by decide +kernel

theorem j_76248 : joinRange K body 76248 4 = true := by decide +kernel

theorem j_76252 : joinRange K body 76252 4 = true := by decide +kernel

theorem j_76256 : joinRange K body 76256 4 = true := by decide +kernel

theorem j_76260 : joinRange K body 76260 4 = true := by decide +kernel

theorem j_76264 : joinRange K body 76264 4 = true := by decide +kernel

theorem j_76268 : joinRange K body 76268 4 = true := by decide +kernel

theorem j_76272 : joinRange K body 76272 4 = true := by decide +kernel

theorem j_76276 : joinRange K body 76276 4 = true := by decide +kernel

theorem j_76280 : joinRange K body 76280 4 = true := by decide +kernel

theorem j_76284 : joinRange K body 76284 4 = true := by decide +kernel

theorem j_76288 : joinRange K body 76288 4 = true := by decide +kernel

theorem js_76236 : joinRange K body 76236 56 = true := allR_add (lo := 76236) (n := 4) (m := 52) j_76236 (allR_add (lo := 76240) (n := 4) (m := 48) j_76240 (allR_add (lo := 76244) (n := 4) (m := 44) j_76244 (allR_add (lo := 76248) (n := 4) (m := 40) j_76248 (allR_add (lo := 76252) (n := 4) (m := 36) j_76252 (allR_add (lo := 76256) (n := 4) (m := 32) j_76256 (allR_add (lo := 76260) (n := 4) (m := 28) j_76260 (allR_add (lo := 76264) (n := 4) (m := 24) j_76264 (allR_add (lo := 76268) (n := 4) (m := 20) j_76268 (allR_add (lo := 76272) (n := 4) (m := 16) j_76272 (allR_add (lo := 76276) (n := 4) (m := 12) j_76276 (allR_add (lo := 76280) (n := 4) (m := 8) j_76280 (allR_add (lo := 76284) (n := 4) (m := 4) j_76284 (j_76288)))))))))))))

end BeatAvg.K.K9
