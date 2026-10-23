import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126392 : joinRange K body 126392 2 = true := by decide +kernel

theorem j_126394 : joinRange K body 126394 3 = true := by decide +kernel

theorem j_126397 : joinRange K body 126397 3 = true := by decide +kernel

theorem j_126400 : joinRange K body 126400 4 = true := by decide +kernel

theorem j_126404 : joinRange K body 126404 4 = true := by decide +kernel

theorem j_126408 : joinRange K body 126408 4 = true := by decide +kernel

theorem j_126412 : joinRange K body 126412 4 = true := by decide +kernel

theorem j_126416 : joinRange K body 126416 4 = true := by decide +kernel

theorem j_126420 : joinRange K body 126420 4 = true := by decide +kernel

theorem j_126424 : joinRange K body 126424 4 = true := by decide +kernel

theorem j_126428 : joinRange K body 126428 4 = true := by decide +kernel

theorem js_126392 : joinRange K body 126392 40 = true := allR_add (lo := 126392) (n := 2) (m := 38) j_126392 (allR_add (lo := 126394) (n := 3) (m := 35) j_126394 (allR_add (lo := 126397) (n := 3) (m := 32) j_126397 (allR_add (lo := 126400) (n := 4) (m := 28) j_126400 (allR_add (lo := 126404) (n := 4) (m := 24) j_126404 (allR_add (lo := 126408) (n := 4) (m := 20) j_126408 (allR_add (lo := 126412) (n := 4) (m := 16) j_126412 (allR_add (lo := 126416) (n := 4) (m := 12) j_126416 (allR_add (lo := 126420) (n := 4) (m := 8) j_126420 (allR_add (lo := 126424) (n := 4) (m := 4) j_126424 (j_126428))))))))))

end BeatAvg.K.K9
