import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43272 : joinRange K body 43272 8 = true := by decide +kernel

theorem j_43280 : joinRange K body 43280 8 = true := by decide +kernel

theorem j_43288 : joinRange K body 43288 8 = true := by decide +kernel

theorem j_43296 : joinRange K body 43296 8 = true := by decide +kernel

theorem j_43304 : joinRange K body 43304 8 = true := by decide +kernel

theorem j_43312 : joinRange K body 43312 8 = true := by decide +kernel

theorem j_43320 : joinRange K body 43320 8 = true := by decide +kernel

theorem j_43328 : joinRange K body 43328 8 = true := by decide +kernel

theorem js_43272 : joinRange K body 43272 64 = true := allR_add (lo := 43272) (n := 8) (m := 56) j_43272 (allR_add (lo := 43280) (n := 8) (m := 48) j_43280 (allR_add (lo := 43288) (n := 8) (m := 40) j_43288 (allR_add (lo := 43296) (n := 8) (m := 32) j_43296 (allR_add (lo := 43304) (n := 8) (m := 24) j_43304 (allR_add (lo := 43312) (n := 8) (m := 16) j_43312 (allR_add (lo := 43320) (n := 8) (m := 8) j_43320 (j_43328)))))))

end BeatAvg.K.K9
