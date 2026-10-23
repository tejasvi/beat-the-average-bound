import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34304 : joinRange K body 34304 8 = true := by decide +kernel

theorem j_34312 : joinRange K body 34312 8 = true := by decide +kernel

theorem j_34320 : joinRange K body 34320 8 = true := by decide +kernel

theorem j_34328 : joinRange K body 34328 8 = true := by decide +kernel

theorem j_34336 : joinRange K body 34336 8 = true := by decide +kernel

theorem j_34344 : joinRange K body 34344 8 = true := by decide +kernel

theorem j_34352 : joinRange K body 34352 8 = true := by decide +kernel

theorem j_34360 : joinRange K body 34360 8 = true := by decide +kernel

theorem js_34304 : joinRange K body 34304 64 = true := allR_add (lo := 34304) (n := 8) (m := 56) j_34304 (allR_add (lo := 34312) (n := 8) (m := 48) j_34312 (allR_add (lo := 34320) (n := 8) (m := 40) j_34320 (allR_add (lo := 34328) (n := 8) (m := 32) j_34328 (allR_add (lo := 34336) (n := 8) (m := 24) j_34336 (allR_add (lo := 34344) (n := 8) (m := 16) j_34344 (allR_add (lo := 34352) (n := 8) (m := 8) j_34352 (j_34360)))))))

end BeatAvg.K.K9
