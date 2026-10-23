import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98248 : joinRange K body 98248 4 = true := by decide +kernel

theorem j_98252 : joinRange K body 98252 4 = true := by decide +kernel

theorem j_98256 : joinRange K body 98256 4 = true := by decide +kernel

theorem j_98260 : joinRange K body 98260 4 = true := by decide +kernel

theorem j_98264 : joinRange K body 98264 4 = true := by decide +kernel

theorem j_98268 : joinRange K body 98268 4 = true := by decide +kernel

theorem j_98272 : joinRange K body 98272 4 = true := by decide +kernel

theorem j_98276 : joinRange K body 98276 4 = true := by decide +kernel

theorem j_98280 : joinRange K body 98280 4 = true := by decide +kernel

theorem j_98284 : joinRange K body 98284 4 = true := by decide +kernel

theorem j_98288 : joinRange K body 98288 4 = true := by decide +kernel

theorem js_98248 : joinRange K body 98248 44 = true := allR_add (lo := 98248) (n := 4) (m := 40) j_98248 (allR_add (lo := 98252) (n := 4) (m := 36) j_98252 (allR_add (lo := 98256) (n := 4) (m := 32) j_98256 (allR_add (lo := 98260) (n := 4) (m := 28) j_98260 (allR_add (lo := 98264) (n := 4) (m := 24) j_98264 (allR_add (lo := 98268) (n := 4) (m := 20) j_98268 (allR_add (lo := 98272) (n := 4) (m := 16) j_98272 (allR_add (lo := 98276) (n := 4) (m := 12) j_98276 (allR_add (lo := 98280) (n := 4) (m := 8) j_98280 (allR_add (lo := 98284) (n := 4) (m := 4) j_98284 (j_98288))))))))))

end BeatAvg.K.K9
