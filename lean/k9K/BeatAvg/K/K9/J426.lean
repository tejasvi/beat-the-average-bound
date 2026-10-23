import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39432 : joinRange K body 39432 4 = true := by decide +kernel

theorem j_39436 : joinRange K body 39436 4 = true := by decide +kernel

theorem j_39440 : joinRange K body 39440 4 = true := by decide +kernel

theorem j_39444 : joinRange K body 39444 4 = true := by decide +kernel

theorem j_39448 : joinRange K body 39448 4 = true := by decide +kernel

theorem j_39452 : joinRange K body 39452 4 = true := by decide +kernel

theorem j_39456 : joinRange K body 39456 4 = true := by decide +kernel

theorem j_39460 : joinRange K body 39460 4 = true := by decide +kernel

theorem j_39464 : joinRange K body 39464 4 = true := by decide +kernel

theorem j_39468 : joinRange K body 39468 4 = true := by decide +kernel

theorem j_39472 : joinRange K body 39472 4 = true := by decide +kernel

theorem js_39432 : joinRange K body 39432 44 = true := allR_add (lo := 39432) (n := 4) (m := 40) j_39432 (allR_add (lo := 39436) (n := 4) (m := 36) j_39436 (allR_add (lo := 39440) (n := 4) (m := 32) j_39440 (allR_add (lo := 39444) (n := 4) (m := 28) j_39444 (allR_add (lo := 39448) (n := 4) (m := 24) j_39448 (allR_add (lo := 39452) (n := 4) (m := 20) j_39452 (allR_add (lo := 39456) (n := 4) (m := 16) j_39456 (allR_add (lo := 39460) (n := 4) (m := 12) j_39460 (allR_add (lo := 39464) (n := 4) (m := 8) j_39464 (allR_add (lo := 39468) (n := 4) (m := 4) j_39468 (j_39472))))))))))

end BeatAvg.K.K9
