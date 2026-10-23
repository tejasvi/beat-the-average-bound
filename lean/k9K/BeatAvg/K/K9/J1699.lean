import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128156 : joinRange K body 128156 4 = true := by decide +kernel

theorem j_128160 : joinRange K body 128160 4 = true := by decide +kernel

theorem j_128164 : joinRange K body 128164 4 = true := by decide +kernel

theorem j_128168 : joinRange K body 128168 4 = true := by decide +kernel

theorem j_128172 : joinRange K body 128172 4 = true := by decide +kernel

theorem j_128176 : joinRange K body 128176 4 = true := by decide +kernel

theorem j_128180 : joinRange K body 128180 4 = true := by decide +kernel

theorem j_128184 : joinRange K body 128184 4 = true := by decide +kernel

theorem j_128188 : joinRange K body 128188 4 = true := by decide +kernel

theorem j_128192 : joinRange K body 128192 4 = true := by decide +kernel

theorem j_128196 : joinRange K body 128196 4 = true := by decide +kernel

theorem j_128200 : joinRange K body 128200 4 = true := by decide +kernel

theorem j_128204 : joinRange K body 128204 4 = true := by decide +kernel

theorem j_128208 : joinRange K body 128208 4 = true := by decide +kernel

theorem js_128156 : joinRange K body 128156 56 = true := allR_add (lo := 128156) (n := 4) (m := 52) j_128156 (allR_add (lo := 128160) (n := 4) (m := 48) j_128160 (allR_add (lo := 128164) (n := 4) (m := 44) j_128164 (allR_add (lo := 128168) (n := 4) (m := 40) j_128168 (allR_add (lo := 128172) (n := 4) (m := 36) j_128172 (allR_add (lo := 128176) (n := 4) (m := 32) j_128176 (allR_add (lo := 128180) (n := 4) (m := 28) j_128180 (allR_add (lo := 128184) (n := 4) (m := 24) j_128184 (allR_add (lo := 128188) (n := 4) (m := 20) j_128188 (allR_add (lo := 128192) (n := 4) (m := 16) j_128192 (allR_add (lo := 128196) (n := 4) (m := 12) j_128196 (allR_add (lo := 128200) (n := 4) (m := 8) j_128200 (allR_add (lo := 128204) (n := 4) (m := 4) j_128204 (j_128208)))))))))))))

end BeatAvg.K.K9
