import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123500 : joinRange K body 123500 4 = true := by decide +kernel

theorem j_123504 : joinRange K body 123504 4 = true := by decide +kernel

theorem j_123508 : joinRange K body 123508 4 = true := by decide +kernel

theorem j_123512 : joinRange K body 123512 4 = true := by decide +kernel

theorem j_123516 : joinRange K body 123516 4 = true := by decide +kernel

theorem j_123520 : joinRange K body 123520 4 = true := by decide +kernel

theorem j_123524 : joinRange K body 123524 4 = true := by decide +kernel

theorem j_123528 : joinRange K body 123528 4 = true := by decide +kernel

theorem j_123532 : joinRange K body 123532 4 = true := by decide +kernel

theorem j_123536 : joinRange K body 123536 4 = true := by decide +kernel

theorem j_123540 : joinRange K body 123540 4 = true := by decide +kernel

theorem j_123544 : joinRange K body 123544 4 = true := by decide +kernel

theorem j_123548 : joinRange K body 123548 4 = true := by decide +kernel

theorem j_123552 : joinRange K body 123552 4 = true := by decide +kernel

theorem j_123556 : joinRange K body 123556 4 = true := by decide +kernel

theorem js_123500 : joinRange K body 123500 60 = true := allR_add (lo := 123500) (n := 4) (m := 56) j_123500 (allR_add (lo := 123504) (n := 4) (m := 52) j_123504 (allR_add (lo := 123508) (n := 4) (m := 48) j_123508 (allR_add (lo := 123512) (n := 4) (m := 44) j_123512 (allR_add (lo := 123516) (n := 4) (m := 40) j_123516 (allR_add (lo := 123520) (n := 4) (m := 36) j_123520 (allR_add (lo := 123524) (n := 4) (m := 32) j_123524 (allR_add (lo := 123528) (n := 4) (m := 28) j_123528 (allR_add (lo := 123532) (n := 4) (m := 24) j_123532 (allR_add (lo := 123536) (n := 4) (m := 20) j_123536 (allR_add (lo := 123540) (n := 4) (m := 16) j_123540 (allR_add (lo := 123544) (n := 4) (m := 12) j_123544 (allR_add (lo := 123548) (n := 4) (m := 8) j_123548 (allR_add (lo := 123552) (n := 4) (m := 4) j_123552 (j_123556))))))))))))))

end BeatAvg.K.K9
