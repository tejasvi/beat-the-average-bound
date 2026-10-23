import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47400 : joinRange K body 47400 8 = true := by decide +kernel

theorem j_47408 : joinRange K body 47408 8 = true := by decide +kernel

theorem j_47416 : joinRange K body 47416 8 = true := by decide +kernel

theorem j_47424 : joinRange K body 47424 8 = true := by decide +kernel

theorem j_47432 : joinRange K body 47432 8 = true := by decide +kernel

theorem j_47440 : joinRange K body 47440 8 = true := by decide +kernel

theorem j_47448 : joinRange K body 47448 8 = true := by decide +kernel

theorem j_47456 : joinRange K body 47456 8 = true := by decide +kernel

theorem j_47464 : joinRange K body 47464 8 = true := by decide +kernel

theorem js_47400 : joinRange K body 47400 72 = true := allR_add (lo := 47400) (n := 8) (m := 64) j_47400 (allR_add (lo := 47408) (n := 8) (m := 56) j_47408 (allR_add (lo := 47416) (n := 8) (m := 48) j_47416 (allR_add (lo := 47424) (n := 8) (m := 40) j_47424 (allR_add (lo := 47432) (n := 8) (m := 32) j_47432 (allR_add (lo := 47440) (n := 8) (m := 24) j_47440 (allR_add (lo := 47448) (n := 8) (m := 16) j_47448 (allR_add (lo := 47456) (n := 8) (m := 8) j_47456 (j_47464))))))))

end BeatAvg.K.K9
