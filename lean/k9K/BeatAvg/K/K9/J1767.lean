import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133336 : joinRange K body 133336 4 = true := by decide +kernel

theorem j_133340 : joinRange K body 133340 4 = true := by decide +kernel

theorem j_133344 : joinRange K body 133344 4 = true := by decide +kernel

theorem j_133348 : joinRange K body 133348 4 = true := by decide +kernel

theorem j_133352 : joinRange K body 133352 4 = true := by decide +kernel

theorem j_133356 : joinRange K body 133356 4 = true := by decide +kernel

theorem j_133360 : joinRange K body 133360 4 = true := by decide +kernel

theorem j_133364 : joinRange K body 133364 4 = true := by decide +kernel

theorem j_133368 : joinRange K body 133368 4 = true := by decide +kernel

theorem j_133372 : joinRange K body 133372 4 = true := by decide +kernel

theorem j_133376 : joinRange K body 133376 4 = true := by decide +kernel

theorem j_133380 : joinRange K body 133380 4 = true := by decide +kernel

theorem j_133384 : joinRange K body 133384 4 = true := by decide +kernel

theorem j_133388 : joinRange K body 133388 4 = true := by decide +kernel

theorem js_133336 : joinRange K body 133336 56 = true := allR_add (lo := 133336) (n := 4) (m := 52) j_133336 (allR_add (lo := 133340) (n := 4) (m := 48) j_133340 (allR_add (lo := 133344) (n := 4) (m := 44) j_133344 (allR_add (lo := 133348) (n := 4) (m := 40) j_133348 (allR_add (lo := 133352) (n := 4) (m := 36) j_133352 (allR_add (lo := 133356) (n := 4) (m := 32) j_133356 (allR_add (lo := 133360) (n := 4) (m := 28) j_133360 (allR_add (lo := 133364) (n := 4) (m := 24) j_133364 (allR_add (lo := 133368) (n := 4) (m := 20) j_133368 (allR_add (lo := 133372) (n := 4) (m := 16) j_133372 (allR_add (lo := 133376) (n := 4) (m := 12) j_133376 (allR_add (lo := 133380) (n := 4) (m := 8) j_133380 (allR_add (lo := 133384) (n := 4) (m := 4) j_133384 (j_133388)))))))))))))

end BeatAvg.K.K9
