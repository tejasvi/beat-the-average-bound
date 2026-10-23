import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97368 : joinRange K body 97368 8 = true := by decide +kernel

theorem j_97376 : joinRange K body 97376 8 = true := by decide +kernel

theorem j_97384 : joinRange K body 97384 8 = true := by decide +kernel

theorem j_97392 : joinRange K body 97392 8 = true := by decide +kernel

theorem j_97400 : joinRange K body 97400 4 = true := by decide +kernel

theorem j_97404 : joinRange K body 97404 4 = true := by decide +kernel

theorem j_97408 : joinRange K body 97408 4 = true := by decide +kernel

theorem j_97412 : joinRange K body 97412 4 = true := by decide +kernel

theorem j_97416 : joinRange K body 97416 4 = true := by decide +kernel

theorem j_97420 : joinRange K body 97420 4 = true := by decide +kernel

theorem j_97424 : joinRange K body 97424 4 = true := by decide +kernel

theorem js_97368 : joinRange K body 97368 60 = true := allR_add (lo := 97368) (n := 8) (m := 52) j_97368 (allR_add (lo := 97376) (n := 8) (m := 44) j_97376 (allR_add (lo := 97384) (n := 8) (m := 36) j_97384 (allR_add (lo := 97392) (n := 8) (m := 28) j_97392 (allR_add (lo := 97400) (n := 4) (m := 24) j_97400 (allR_add (lo := 97404) (n := 4) (m := 20) j_97404 (allR_add (lo := 97408) (n := 4) (m := 16) j_97408 (allR_add (lo := 97412) (n := 4) (m := 12) j_97412 (allR_add (lo := 97416) (n := 4) (m := 8) j_97416 (allR_add (lo := 97420) (n := 4) (m := 4) j_97420 (j_97424))))))))))

end BeatAvg.K.K9
