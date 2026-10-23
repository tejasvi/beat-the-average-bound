import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5368 : joinRange K body 5368 8 = true := by decide +kernel

theorem j_5376 : joinRange K body 5376 8 = true := by decide +kernel

theorem j_5384 : joinRange K body 5384 8 = true := by decide +kernel

theorem j_5392 : joinRange K body 5392 8 = true := by decide +kernel

theorem j_5400 : joinRange K body 5400 8 = true := by decide +kernel

theorem j_5408 : joinRange K body 5408 8 = true := by decide +kernel

theorem j_5416 : joinRange K body 5416 8 = true := by decide +kernel

theorem j_5424 : joinRange K body 5424 8 = true := by decide +kernel

theorem j_5432 : joinRange K body 5432 8 = true := by decide +kernel

theorem j_5440 : joinRange K body 5440 8 = true := by decide +kernel

theorem j_5448 : joinRange K body 5448 8 = true := by decide +kernel

theorem j_5456 : joinRange K body 5456 8 = true := by decide +kernel

theorem j_5464 : joinRange K body 5464 8 = true := by decide +kernel

theorem j_5472 : joinRange K body 5472 8 = true := by decide +kernel

theorem j_5480 : joinRange K body 5480 8 = true := by decide +kernel

theorem j_5488 : joinRange K body 5488 8 = true := by decide +kernel

theorem js_5368 : joinRange K body 5368 128 = true := allR_add (lo := 5368) (n := 8) (m := 120) j_5368 (allR_add (lo := 5376) (n := 8) (m := 112) j_5376 (allR_add (lo := 5384) (n := 8) (m := 104) j_5384 (allR_add (lo := 5392) (n := 8) (m := 96) j_5392 (allR_add (lo := 5400) (n := 8) (m := 88) j_5400 (allR_add (lo := 5408) (n := 8) (m := 80) j_5408 (allR_add (lo := 5416) (n := 8) (m := 72) j_5416 (allR_add (lo := 5424) (n := 8) (m := 64) j_5424 (allR_add (lo := 5432) (n := 8) (m := 56) j_5432 (allR_add (lo := 5440) (n := 8) (m := 48) j_5440 (allR_add (lo := 5448) (n := 8) (m := 40) j_5448 (allR_add (lo := 5456) (n := 8) (m := 32) j_5456 (allR_add (lo := 5464) (n := 8) (m := 24) j_5464 (allR_add (lo := 5472) (n := 8) (m := 16) j_5472 (allR_add (lo := 5480) (n := 8) (m := 8) j_5480 (j_5488)))))))))))))))

end BeatAvg.K.K9
