import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102272 : joinRange K body 102272 4 = true := by decide +kernel

theorem j_102276 : joinRange K body 102276 4 = true := by decide +kernel

theorem j_102280 : joinRange K body 102280 4 = true := by decide +kernel

theorem j_102284 : joinRange K body 102284 4 = true := by decide +kernel

theorem j_102288 : joinRange K body 102288 4 = true := by decide +kernel

theorem j_102292 : joinRange K body 102292 4 = true := by decide +kernel

theorem j_102296 : joinRange K body 102296 4 = true := by decide +kernel

theorem j_102300 : joinRange K body 102300 4 = true := by decide +kernel

theorem j_102304 : joinRange K body 102304 4 = true := by decide +kernel

theorem j_102308 : joinRange K body 102308 4 = true := by decide +kernel

theorem j_102312 : joinRange K body 102312 4 = true := by decide +kernel

theorem j_102316 : joinRange K body 102316 4 = true := by decide +kernel

theorem j_102320 : joinRange K body 102320 4 = true := by decide +kernel

theorem j_102324 : joinRange K body 102324 4 = true := by decide +kernel

theorem js_102272 : joinRange K body 102272 56 = true := allR_add (lo := 102272) (n := 4) (m := 52) j_102272 (allR_add (lo := 102276) (n := 4) (m := 48) j_102276 (allR_add (lo := 102280) (n := 4) (m := 44) j_102280 (allR_add (lo := 102284) (n := 4) (m := 40) j_102284 (allR_add (lo := 102288) (n := 4) (m := 36) j_102288 (allR_add (lo := 102292) (n := 4) (m := 32) j_102292 (allR_add (lo := 102296) (n := 4) (m := 28) j_102296 (allR_add (lo := 102300) (n := 4) (m := 24) j_102300 (allR_add (lo := 102304) (n := 4) (m := 20) j_102304 (allR_add (lo := 102308) (n := 4) (m := 16) j_102308 (allR_add (lo := 102312) (n := 4) (m := 12) j_102312 (allR_add (lo := 102316) (n := 4) (m := 8) j_102316 (allR_add (lo := 102320) (n := 4) (m := 4) j_102320 (j_102324)))))))))))))

end BeatAvg.K.K9
