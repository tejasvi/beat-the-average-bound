import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132312 : joinRange K body 132312 8 = true := by decide +kernel

theorem j_132320 : joinRange K body 132320 8 = true := by decide +kernel

theorem j_132328 : joinRange K body 132328 8 = true := by decide +kernel

theorem j_132336 : joinRange K body 132336 8 = true := by decide +kernel

theorem j_132344 : joinRange K body 132344 8 = true := by decide +kernel

theorem j_132352 : joinRange K body 132352 8 = true := by decide +kernel

theorem j_132360 : joinRange K body 132360 8 = true := by decide +kernel

theorem j_132368 : joinRange K body 132368 8 = true := by decide +kernel

theorem j_132376 : joinRange K body 132376 8 = true := by decide +kernel

theorem j_132384 : joinRange K body 132384 8 = true := by decide +kernel

theorem j_132392 : joinRange K body 132392 8 = true := by decide +kernel

theorem js_132312 : joinRange K body 132312 88 = true := allR_add (lo := 132312) (n := 8) (m := 80) j_132312 (allR_add (lo := 132320) (n := 8) (m := 72) j_132320 (allR_add (lo := 132328) (n := 8) (m := 64) j_132328 (allR_add (lo := 132336) (n := 8) (m := 56) j_132336 (allR_add (lo := 132344) (n := 8) (m := 48) j_132344 (allR_add (lo := 132352) (n := 8) (m := 40) j_132352 (allR_add (lo := 132360) (n := 8) (m := 32) j_132360 (allR_add (lo := 132368) (n := 8) (m := 24) j_132368 (allR_add (lo := 132376) (n := 8) (m := 16) j_132376 (allR_add (lo := 132384) (n := 8) (m := 8) j_132384 (j_132392))))))))))

end BeatAvg.K.K9
