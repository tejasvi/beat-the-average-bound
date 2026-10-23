import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128392 : joinRange K body 128392 4 = true := by decide +kernel

theorem j_128396 : joinRange K body 128396 4 = true := by decide +kernel

theorem j_128400 : joinRange K body 128400 8 = true := by decide +kernel

theorem j_128408 : joinRange K body 128408 8 = true := by decide +kernel

theorem j_128416 : joinRange K body 128416 8 = true := by decide +kernel

theorem j_128424 : joinRange K body 128424 8 = true := by decide +kernel

theorem j_128432 : joinRange K body 128432 8 = true := by decide +kernel

theorem j_128440 : joinRange K body 128440 8 = true := by decide +kernel

theorem j_128448 : joinRange K body 128448 8 = true := by decide +kernel

theorem j_128456 : joinRange K body 128456 8 = true := by decide +kernel

theorem j_128464 : joinRange K body 128464 8 = true := by decide +kernel

theorem js_128392 : joinRange K body 128392 80 = true := allR_add (lo := 128392) (n := 4) (m := 76) j_128392 (allR_add (lo := 128396) (n := 4) (m := 72) j_128396 (allR_add (lo := 128400) (n := 8) (m := 64) j_128400 (allR_add (lo := 128408) (n := 8) (m := 56) j_128408 (allR_add (lo := 128416) (n := 8) (m := 48) j_128416 (allR_add (lo := 128424) (n := 8) (m := 40) j_128424 (allR_add (lo := 128432) (n := 8) (m := 32) j_128432 (allR_add (lo := 128440) (n := 8) (m := 24) j_128440 (allR_add (lo := 128448) (n := 8) (m := 16) j_128448 (allR_add (lo := 128456) (n := 8) (m := 8) j_128456 (j_128464))))))))))

end BeatAvg.K.K9
