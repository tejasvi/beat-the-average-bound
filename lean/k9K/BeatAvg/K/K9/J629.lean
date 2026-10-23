import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53192 : joinRange K body 53192 8 = true := by decide +kernel

theorem j_53200 : joinRange K body 53200 8 = true := by decide +kernel

theorem j_53208 : joinRange K body 53208 8 = true := by decide +kernel

theorem j_53216 : joinRange K body 53216 8 = true := by decide +kernel

theorem j_53224 : joinRange K body 53224 8 = true := by decide +kernel

theorem j_53232 : joinRange K body 53232 8 = true := by decide +kernel

theorem j_53240 : joinRange K body 53240 8 = true := by decide +kernel

theorem j_53248 : joinRange K body 53248 8 = true := by decide +kernel

theorem j_53256 : joinRange K body 53256 8 = true := by decide +kernel

theorem j_53264 : joinRange K body 53264 8 = true := by decide +kernel

theorem j_53272 : joinRange K body 53272 8 = true := by decide +kernel

theorem j_53280 : joinRange K body 53280 8 = true := by decide +kernel

theorem js_53192 : joinRange K body 53192 96 = true := allR_add (lo := 53192) (n := 8) (m := 88) j_53192 (allR_add (lo := 53200) (n := 8) (m := 80) j_53200 (allR_add (lo := 53208) (n := 8) (m := 72) j_53208 (allR_add (lo := 53216) (n := 8) (m := 64) j_53216 (allR_add (lo := 53224) (n := 8) (m := 56) j_53224 (allR_add (lo := 53232) (n := 8) (m := 48) j_53232 (allR_add (lo := 53240) (n := 8) (m := 40) j_53240 (allR_add (lo := 53248) (n := 8) (m := 32) j_53248 (allR_add (lo := 53256) (n := 8) (m := 24) j_53256 (allR_add (lo := 53264) (n := 8) (m := 16) j_53264 (allR_add (lo := 53272) (n := 8) (m := 8) j_53272 (j_53280)))))))))))

end BeatAvg.K.K9
