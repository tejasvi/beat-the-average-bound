import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96368 : joinRange K body 96368 8 = true := by decide +kernel

theorem j_96376 : joinRange K body 96376 8 = true := by decide +kernel

theorem j_96384 : joinRange K body 96384 8 = true := by decide +kernel

theorem j_96392 : joinRange K body 96392 8 = true := by decide +kernel

theorem j_96400 : joinRange K body 96400 8 = true := by decide +kernel

theorem j_96408 : joinRange K body 96408 8 = true := by decide +kernel

theorem j_96416 : joinRange K body 96416 8 = true := by decide +kernel

theorem j_96424 : joinRange K body 96424 8 = true := by decide +kernel

theorem j_96432 : joinRange K body 96432 8 = true := by decide +kernel

theorem js_96368 : joinRange K body 96368 72 = true := allR_add (lo := 96368) (n := 8) (m := 64) j_96368 (allR_add (lo := 96376) (n := 8) (m := 56) j_96376 (allR_add (lo := 96384) (n := 8) (m := 48) j_96384 (allR_add (lo := 96392) (n := 8) (m := 40) j_96392 (allR_add (lo := 96400) (n := 8) (m := 32) j_96400 (allR_add (lo := 96408) (n := 8) (m := 24) j_96408 (allR_add (lo := 96416) (n := 8) (m := 16) j_96416 (allR_add (lo := 96424) (n := 8) (m := 8) j_96424 (j_96432))))))))

end BeatAvg.K.K9
