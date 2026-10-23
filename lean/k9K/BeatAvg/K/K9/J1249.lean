import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100368 : joinRange K body 100368 4 = true := by decide +kernel

theorem j_100372 : joinRange K body 100372 4 = true := by decide +kernel

theorem j_100376 : joinRange K body 100376 4 = true := by decide +kernel

theorem j_100380 : joinRange K body 100380 4 = true := by decide +kernel

theorem j_100384 : joinRange K body 100384 4 = true := by decide +kernel

theorem j_100388 : joinRange K body 100388 4 = true := by decide +kernel

theorem j_100392 : joinRange K body 100392 4 = true := by decide +kernel

theorem j_100396 : joinRange K body 100396 4 = true := by decide +kernel

theorem j_100400 : joinRange K body 100400 4 = true := by decide +kernel

theorem j_100404 : joinRange K body 100404 4 = true := by decide +kernel

theorem j_100408 : joinRange K body 100408 4 = true := by decide +kernel

theorem j_100412 : joinRange K body 100412 4 = true := by decide +kernel

theorem js_100368 : joinRange K body 100368 48 = true := allR_add (lo := 100368) (n := 4) (m := 44) j_100368 (allR_add (lo := 100372) (n := 4) (m := 40) j_100372 (allR_add (lo := 100376) (n := 4) (m := 36) j_100376 (allR_add (lo := 100380) (n := 4) (m := 32) j_100380 (allR_add (lo := 100384) (n := 4) (m := 28) j_100384 (allR_add (lo := 100388) (n := 4) (m := 24) j_100388 (allR_add (lo := 100392) (n := 4) (m := 20) j_100392 (allR_add (lo := 100396) (n := 4) (m := 16) j_100396 (allR_add (lo := 100400) (n := 4) (m := 12) j_100400 (allR_add (lo := 100404) (n := 4) (m := 8) j_100404 (allR_add (lo := 100408) (n := 4) (m := 4) j_100408 (j_100412)))))))))))

end BeatAvg.K.K9
