import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34368 : joinRange K body 34368 8 = true := by decide +kernel

theorem j_34376 : joinRange K body 34376 8 = true := by decide +kernel

theorem j_34384 : joinRange K body 34384 8 = true := by decide +kernel

theorem j_34392 : joinRange K body 34392 8 = true := by decide +kernel

theorem j_34400 : joinRange K body 34400 8 = true := by decide +kernel

theorem j_34408 : joinRange K body 34408 8 = true := by decide +kernel

theorem j_34416 : joinRange K body 34416 8 = true := by decide +kernel

theorem j_34424 : joinRange K body 34424 8 = true := by decide +kernel

theorem j_34432 : joinRange K body 34432 8 = true := by decide +kernel

theorem j_34440 : joinRange K body 34440 8 = true := by decide +kernel

theorem js_34368 : joinRange K body 34368 80 = true := allR_add (lo := 34368) (n := 8) (m := 72) j_34368 (allR_add (lo := 34376) (n := 8) (m := 64) j_34376 (allR_add (lo := 34384) (n := 8) (m := 56) j_34384 (allR_add (lo := 34392) (n := 8) (m := 48) j_34392 (allR_add (lo := 34400) (n := 8) (m := 40) j_34400 (allR_add (lo := 34408) (n := 8) (m := 32) j_34408 (allR_add (lo := 34416) (n := 8) (m := 24) j_34416 (allR_add (lo := 34424) (n := 8) (m := 16) j_34424 (allR_add (lo := 34432) (n := 8) (m := 8) j_34432 (j_34440)))))))))

end BeatAvg.K.K9
