import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94424 : joinRange K body 94424 4 = true := by decide +kernel

theorem j_94428 : joinRange K body 94428 4 = true := by decide +kernel

theorem j_94432 : joinRange K body 94432 4 = true := by decide +kernel

theorem j_94436 : joinRange K body 94436 4 = true := by decide +kernel

theorem j_94440 : joinRange K body 94440 4 = true := by decide +kernel

theorem j_94444 : joinRange K body 94444 4 = true := by decide +kernel

theorem j_94448 : joinRange K body 94448 4 = true := by decide +kernel

theorem j_94452 : joinRange K body 94452 4 = true := by decide +kernel

theorem j_94456 : joinRange K body 94456 4 = true := by decide +kernel

theorem j_94460 : joinRange K body 94460 4 = true := by decide +kernel

theorem j_94464 : joinRange K body 94464 4 = true := by decide +kernel

theorem j_94468 : joinRange K body 94468 4 = true := by decide +kernel

theorem j_94472 : joinRange K body 94472 4 = true := by decide +kernel

theorem j_94476 : joinRange K body 94476 4 = true := by decide +kernel

theorem js_94424 : joinRange K body 94424 56 = true := allR_add (lo := 94424) (n := 4) (m := 52) j_94424 (allR_add (lo := 94428) (n := 4) (m := 48) j_94428 (allR_add (lo := 94432) (n := 4) (m := 44) j_94432 (allR_add (lo := 94436) (n := 4) (m := 40) j_94436 (allR_add (lo := 94440) (n := 4) (m := 36) j_94440 (allR_add (lo := 94444) (n := 4) (m := 32) j_94444 (allR_add (lo := 94448) (n := 4) (m := 28) j_94448 (allR_add (lo := 94452) (n := 4) (m := 24) j_94452 (allR_add (lo := 94456) (n := 4) (m := 20) j_94456 (allR_add (lo := 94460) (n := 4) (m := 16) j_94460 (allR_add (lo := 94464) (n := 4) (m := 12) j_94464 (allR_add (lo := 94468) (n := 4) (m := 8) j_94468 (allR_add (lo := 94472) (n := 4) (m := 4) j_94472 (j_94476)))))))))))))

end BeatAvg.K.K9
