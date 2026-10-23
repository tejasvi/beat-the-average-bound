import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77376 : joinRange K body 77376 4 = true := by decide +kernel

theorem j_77380 : joinRange K body 77380 4 = true := by decide +kernel

theorem j_77384 : joinRange K body 77384 4 = true := by decide +kernel

theorem j_77388 : joinRange K body 77388 4 = true := by decide +kernel

theorem j_77392 : joinRange K body 77392 4 = true := by decide +kernel

theorem j_77396 : joinRange K body 77396 4 = true := by decide +kernel

theorem j_77400 : joinRange K body 77400 4 = true := by decide +kernel

theorem j_77404 : joinRange K body 77404 4 = true := by decide +kernel

theorem j_77408 : joinRange K body 77408 4 = true := by decide +kernel

theorem j_77412 : joinRange K body 77412 4 = true := by decide +kernel

theorem j_77416 : joinRange K body 77416 4 = true := by decide +kernel

theorem js_77376 : joinRange K body 77376 44 = true := allR_add (lo := 77376) (n := 4) (m := 40) j_77376 (allR_add (lo := 77380) (n := 4) (m := 36) j_77380 (allR_add (lo := 77384) (n := 4) (m := 32) j_77384 (allR_add (lo := 77388) (n := 4) (m := 28) j_77388 (allR_add (lo := 77392) (n := 4) (m := 24) j_77392 (allR_add (lo := 77396) (n := 4) (m := 20) j_77396 (allR_add (lo := 77400) (n := 4) (m := 16) j_77400 (allR_add (lo := 77404) (n := 4) (m := 12) j_77404 (allR_add (lo := 77408) (n := 4) (m := 8) j_77408 (allR_add (lo := 77412) (n := 4) (m := 4) j_77412 (j_77416))))))))))

end BeatAvg.K.K9
