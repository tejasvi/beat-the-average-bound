import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41296 : joinRange K body 41296 4 = true := by decide +kernel

theorem j_41300 : joinRange K body 41300 4 = true := by decide +kernel

theorem j_41304 : joinRange K body 41304 4 = true := by decide +kernel

theorem j_41308 : joinRange K body 41308 4 = true := by decide +kernel

theorem j_41312 : joinRange K body 41312 4 = true := by decide +kernel

theorem j_41316 : joinRange K body 41316 4 = true := by decide +kernel

theorem j_41320 : joinRange K body 41320 4 = true := by decide +kernel

theorem j_41324 : joinRange K body 41324 4 = true := by decide +kernel

theorem j_41328 : joinRange K body 41328 4 = true := by decide +kernel

theorem j_41332 : joinRange K body 41332 4 = true := by decide +kernel

theorem js_41296 : joinRange K body 41296 40 = true := allR_add (lo := 41296) (n := 4) (m := 36) j_41296 (allR_add (lo := 41300) (n := 4) (m := 32) j_41300 (allR_add (lo := 41304) (n := 4) (m := 28) j_41304 (allR_add (lo := 41308) (n := 4) (m := 24) j_41308 (allR_add (lo := 41312) (n := 4) (m := 20) j_41312 (allR_add (lo := 41316) (n := 4) (m := 16) j_41316 (allR_add (lo := 41320) (n := 4) (m := 12) j_41320 (allR_add (lo := 41324) (n := 4) (m := 8) j_41324 (allR_add (lo := 41328) (n := 4) (m := 4) j_41328 (j_41332)))))))))

end BeatAvg.K.K9
