import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133280 : joinRange K body 133280 4 = true := by decide +kernel

theorem j_133284 : joinRange K body 133284 4 = true := by decide +kernel

theorem j_133288 : joinRange K body 133288 4 = true := by decide +kernel

theorem j_133292 : joinRange K body 133292 4 = true := by decide +kernel

theorem j_133296 : joinRange K body 133296 4 = true := by decide +kernel

theorem j_133300 : joinRange K body 133300 4 = true := by decide +kernel

theorem j_133304 : joinRange K body 133304 4 = true := by decide +kernel

theorem j_133308 : joinRange K body 133308 4 = true := by decide +kernel

theorem j_133312 : joinRange K body 133312 4 = true := by decide +kernel

theorem j_133316 : joinRange K body 133316 4 = true := by decide +kernel

theorem j_133320 : joinRange K body 133320 4 = true := by decide +kernel

theorem j_133324 : joinRange K body 133324 4 = true := by decide +kernel

theorem j_133328 : joinRange K body 133328 4 = true := by decide +kernel

theorem j_133332 : joinRange K body 133332 4 = true := by decide +kernel

theorem js_133280 : joinRange K body 133280 56 = true := allR_add (lo := 133280) (n := 4) (m := 52) j_133280 (allR_add (lo := 133284) (n := 4) (m := 48) j_133284 (allR_add (lo := 133288) (n := 4) (m := 44) j_133288 (allR_add (lo := 133292) (n := 4) (m := 40) j_133292 (allR_add (lo := 133296) (n := 4) (m := 36) j_133296 (allR_add (lo := 133300) (n := 4) (m := 32) j_133300 (allR_add (lo := 133304) (n := 4) (m := 28) j_133304 (allR_add (lo := 133308) (n := 4) (m := 24) j_133308 (allR_add (lo := 133312) (n := 4) (m := 20) j_133312 (allR_add (lo := 133316) (n := 4) (m := 16) j_133316 (allR_add (lo := 133320) (n := 4) (m := 12) j_133320 (allR_add (lo := 133324) (n := 4) (m := 8) j_133324 (allR_add (lo := 133328) (n := 4) (m := 4) j_133328 (j_133332)))))))))))))

end BeatAvg.K.K9
