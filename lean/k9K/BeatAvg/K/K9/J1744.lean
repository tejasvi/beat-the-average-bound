import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131360 : joinRange K body 131360 8 = true := by decide +kernel

theorem j_131368 : joinRange K body 131368 8 = true := by decide +kernel

theorem j_131376 : joinRange K body 131376 8 = true := by decide +kernel

theorem j_131384 : joinRange K body 131384 8 = true := by decide +kernel

theorem j_131392 : joinRange K body 131392 8 = true := by decide +kernel

theorem j_131400 : joinRange K body 131400 8 = true := by decide +kernel

theorem j_131408 : joinRange K body 131408 8 = true := by decide +kernel

theorem j_131416 : joinRange K body 131416 8 = true := by decide +kernel

theorem j_131424 : joinRange K body 131424 8 = true := by decide +kernel

theorem j_131432 : joinRange K body 131432 8 = true := by decide +kernel

theorem j_131440 : joinRange K body 131440 8 = true := by decide +kernel

theorem js_131360 : joinRange K body 131360 88 = true := allR_add (lo := 131360) (n := 8) (m := 80) j_131360 (allR_add (lo := 131368) (n := 8) (m := 72) j_131368 (allR_add (lo := 131376) (n := 8) (m := 64) j_131376 (allR_add (lo := 131384) (n := 8) (m := 56) j_131384 (allR_add (lo := 131392) (n := 8) (m := 48) j_131392 (allR_add (lo := 131400) (n := 8) (m := 40) j_131400 (allR_add (lo := 131408) (n := 8) (m := 32) j_131408 (allR_add (lo := 131416) (n := 8) (m := 24) j_131416 (allR_add (lo := 131424) (n := 8) (m := 16) j_131424 (allR_add (lo := 131432) (n := 8) (m := 8) j_131432 (j_131440))))))))))

end BeatAvg.K.K9
