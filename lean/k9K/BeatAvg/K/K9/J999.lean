import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85264 : joinRange K body 85264 4 = true := by decide +kernel

theorem j_85268 : joinRange K body 85268 4 = true := by decide +kernel

theorem j_85272 : joinRange K body 85272 4 = true := by decide +kernel

theorem j_85276 : joinRange K body 85276 4 = true := by decide +kernel

theorem j_85280 : joinRange K body 85280 4 = true := by decide +kernel

theorem j_85284 : joinRange K body 85284 4 = true := by decide +kernel

theorem j_85288 : joinRange K body 85288 4 = true := by decide +kernel

theorem j_85292 : joinRange K body 85292 4 = true := by decide +kernel

theorem j_85296 : joinRange K body 85296 4 = true := by decide +kernel

theorem j_85300 : joinRange K body 85300 4 = true := by decide +kernel

theorem j_85304 : joinRange K body 85304 4 = true := by decide +kernel

theorem js_85264 : joinRange K body 85264 44 = true := allR_add (lo := 85264) (n := 4) (m := 40) j_85264 (allR_add (lo := 85268) (n := 4) (m := 36) j_85268 (allR_add (lo := 85272) (n := 4) (m := 32) j_85272 (allR_add (lo := 85276) (n := 4) (m := 28) j_85276 (allR_add (lo := 85280) (n := 4) (m := 24) j_85280 (allR_add (lo := 85284) (n := 4) (m := 20) j_85284 (allR_add (lo := 85288) (n := 4) (m := 16) j_85288 (allR_add (lo := 85292) (n := 4) (m := 12) j_85292 (allR_add (lo := 85296) (n := 4) (m := 8) j_85296 (allR_add (lo := 85300) (n := 4) (m := 4) j_85300 (j_85304))))))))))

end BeatAvg.K.K9
