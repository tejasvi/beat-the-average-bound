import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52236 : joinRange K body 52236 4 = true := by decide +kernel

theorem j_52240 : joinRange K body 52240 4 = true := by decide +kernel

theorem j_52244 : joinRange K body 52244 4 = true := by decide +kernel

theorem j_52248 : joinRange K body 52248 4 = true := by decide +kernel

theorem j_52252 : joinRange K body 52252 4 = true := by decide +kernel

theorem j_52256 : joinRange K body 52256 4 = true := by decide +kernel

theorem j_52260 : joinRange K body 52260 4 = true := by decide +kernel

theorem j_52264 : joinRange K body 52264 4 = true := by decide +kernel

theorem j_52268 : joinRange K body 52268 4 = true := by decide +kernel

theorem j_52272 : joinRange K body 52272 4 = true := by decide +kernel

theorem j_52276 : joinRange K body 52276 4 = true := by decide +kernel

theorem j_52280 : joinRange K body 52280 4 = true := by decide +kernel

theorem j_52284 : joinRange K body 52284 4 = true := by decide +kernel

theorem j_52288 : joinRange K body 52288 4 = true := by decide +kernel

theorem j_52292 : joinRange K body 52292 4 = true := by decide +kernel

theorem js_52236 : joinRange K body 52236 60 = true := allR_add (lo := 52236) (n := 4) (m := 56) j_52236 (allR_add (lo := 52240) (n := 4) (m := 52) j_52240 (allR_add (lo := 52244) (n := 4) (m := 48) j_52244 (allR_add (lo := 52248) (n := 4) (m := 44) j_52248 (allR_add (lo := 52252) (n := 4) (m := 40) j_52252 (allR_add (lo := 52256) (n := 4) (m := 36) j_52256 (allR_add (lo := 52260) (n := 4) (m := 32) j_52260 (allR_add (lo := 52264) (n := 4) (m := 28) j_52264 (allR_add (lo := 52268) (n := 4) (m := 24) j_52268 (allR_add (lo := 52272) (n := 4) (m := 20) j_52272 (allR_add (lo := 52276) (n := 4) (m := 16) j_52276 (allR_add (lo := 52280) (n := 4) (m := 12) j_52280 (allR_add (lo := 52284) (n := 4) (m := 8) j_52284 (allR_add (lo := 52288) (n := 4) (m := 4) j_52288 (j_52292))))))))))))))

end BeatAvg.K.K9
