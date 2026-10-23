import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128272 : joinRange K body 128272 4 = true := by decide +kernel

theorem j_128276 : joinRange K body 128276 4 = true := by decide +kernel

theorem j_128280 : joinRange K body 128280 4 = true := by decide +kernel

theorem j_128284 : joinRange K body 128284 4 = true := by decide +kernel

theorem j_128288 : joinRange K body 128288 4 = true := by decide +kernel

theorem j_128292 : joinRange K body 128292 4 = true := by decide +kernel

theorem j_128296 : joinRange K body 128296 4 = true := by decide +kernel

theorem j_128300 : joinRange K body 128300 4 = true := by decide +kernel

theorem j_128304 : joinRange K body 128304 4 = true := by decide +kernel

theorem j_128308 : joinRange K body 128308 4 = true := by decide +kernel

theorem j_128312 : joinRange K body 128312 4 = true := by decide +kernel

theorem j_128316 : joinRange K body 128316 4 = true := by decide +kernel

theorem j_128320 : joinRange K body 128320 4 = true := by decide +kernel

theorem j_128324 : joinRange K body 128324 4 = true := by decide +kernel

theorem j_128328 : joinRange K body 128328 4 = true := by decide +kernel

theorem js_128272 : joinRange K body 128272 60 = true := allR_add (lo := 128272) (n := 4) (m := 56) j_128272 (allR_add (lo := 128276) (n := 4) (m := 52) j_128276 (allR_add (lo := 128280) (n := 4) (m := 48) j_128280 (allR_add (lo := 128284) (n := 4) (m := 44) j_128284 (allR_add (lo := 128288) (n := 4) (m := 40) j_128288 (allR_add (lo := 128292) (n := 4) (m := 36) j_128292 (allR_add (lo := 128296) (n := 4) (m := 32) j_128296 (allR_add (lo := 128300) (n := 4) (m := 28) j_128300 (allR_add (lo := 128304) (n := 4) (m := 24) j_128304 (allR_add (lo := 128308) (n := 4) (m := 20) j_128308 (allR_add (lo := 128312) (n := 4) (m := 16) j_128312 (allR_add (lo := 128316) (n := 4) (m := 12) j_128316 (allR_add (lo := 128320) (n := 4) (m := 8) j_128320 (allR_add (lo := 128324) (n := 4) (m := 4) j_128324 (j_128328))))))))))))))

end BeatAvg.K.K9
