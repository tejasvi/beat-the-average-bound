import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93392 : joinRange K body 93392 8 = true := by decide +kernel

theorem j_93400 : joinRange K body 93400 8 = true := by decide +kernel

theorem j_93408 : joinRange K body 93408 8 = true := by decide +kernel

theorem j_93416 : joinRange K body 93416 8 = true := by decide +kernel

theorem j_93424 : joinRange K body 93424 8 = true := by decide +kernel

theorem j_93432 : joinRange K body 93432 8 = true := by decide +kernel

theorem j_93440 : joinRange K body 93440 8 = true := by decide +kernel

theorem j_93448 : joinRange K body 93448 8 = true := by decide +kernel

theorem j_93456 : joinRange K body 93456 8 = true := by decide +kernel

theorem j_93464 : joinRange K body 93464 8 = true := by decide +kernel

theorem js_93392 : joinRange K body 93392 80 = true := allR_add (lo := 93392) (n := 8) (m := 72) j_93392 (allR_add (lo := 93400) (n := 8) (m := 64) j_93400 (allR_add (lo := 93408) (n := 8) (m := 56) j_93408 (allR_add (lo := 93416) (n := 8) (m := 48) j_93416 (allR_add (lo := 93424) (n := 8) (m := 40) j_93424 (allR_add (lo := 93432) (n := 8) (m := 32) j_93432 (allR_add (lo := 93440) (n := 8) (m := 24) j_93440 (allR_add (lo := 93448) (n := 8) (m := 16) j_93448 (allR_add (lo := 93456) (n := 8) (m := 8) j_93456 (j_93464)))))))))

end BeatAvg.K.K9
