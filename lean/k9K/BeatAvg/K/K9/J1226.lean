import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99276 : joinRange K body 99276 4 = true := by decide +kernel

theorem j_99280 : joinRange K body 99280 4 = true := by decide +kernel

theorem j_99284 : joinRange K body 99284 4 = true := by decide +kernel

theorem j_99288 : joinRange K body 99288 4 = true := by decide +kernel

theorem j_99292 : joinRange K body 99292 4 = true := by decide +kernel

theorem j_99296 : joinRange K body 99296 4 = true := by decide +kernel

theorem j_99300 : joinRange K body 99300 4 = true := by decide +kernel

theorem j_99304 : joinRange K body 99304 4 = true := by decide +kernel

theorem j_99308 : joinRange K body 99308 4 = true := by decide +kernel

theorem j_99312 : joinRange K body 99312 4 = true := by decide +kernel

theorem j_99316 : joinRange K body 99316 4 = true := by decide +kernel

theorem js_99276 : joinRange K body 99276 44 = true := allR_add (lo := 99276) (n := 4) (m := 40) j_99276 (allR_add (lo := 99280) (n := 4) (m := 36) j_99280 (allR_add (lo := 99284) (n := 4) (m := 32) j_99284 (allR_add (lo := 99288) (n := 4) (m := 28) j_99288 (allR_add (lo := 99292) (n := 4) (m := 24) j_99292 (allR_add (lo := 99296) (n := 4) (m := 20) j_99296 (allR_add (lo := 99300) (n := 4) (m := 16) j_99300 (allR_add (lo := 99304) (n := 4) (m := 12) j_99304 (allR_add (lo := 99308) (n := 4) (m := 8) j_99308 (allR_add (lo := 99312) (n := 4) (m := 4) j_99312 (j_99316))))))))))

end BeatAvg.K.K9
