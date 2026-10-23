import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109276 : joinRange K body 109276 4 = true := by decide +kernel

theorem j_109280 : joinRange K body 109280 4 = true := by decide +kernel

theorem j_109284 : joinRange K body 109284 4 = true := by decide +kernel

theorem j_109288 : joinRange K body 109288 4 = true := by decide +kernel

theorem j_109292 : joinRange K body 109292 4 = true := by decide +kernel

theorem j_109296 : joinRange K body 109296 4 = true := by decide +kernel

theorem j_109300 : joinRange K body 109300 4 = true := by decide +kernel

theorem j_109304 : joinRange K body 109304 4 = true := by decide +kernel

theorem j_109308 : joinRange K body 109308 4 = true := by decide +kernel

theorem j_109312 : joinRange K body 109312 4 = true := by decide +kernel

theorem j_109316 : joinRange K body 109316 4 = true := by decide +kernel

theorem j_109320 : joinRange K body 109320 4 = true := by decide +kernel

theorem js_109276 : joinRange K body 109276 48 = true := allR_add (lo := 109276) (n := 4) (m := 44) j_109276 (allR_add (lo := 109280) (n := 4) (m := 40) j_109280 (allR_add (lo := 109284) (n := 4) (m := 36) j_109284 (allR_add (lo := 109288) (n := 4) (m := 32) j_109288 (allR_add (lo := 109292) (n := 4) (m := 28) j_109292 (allR_add (lo := 109296) (n := 4) (m := 24) j_109296 (allR_add (lo := 109300) (n := 4) (m := 20) j_109300 (allR_add (lo := 109304) (n := 4) (m := 16) j_109304 (allR_add (lo := 109308) (n := 4) (m := 12) j_109308 (allR_add (lo := 109312) (n := 4) (m := 8) j_109312 (allR_add (lo := 109316) (n := 4) (m := 4) j_109316 (j_109320)))))))))))

end BeatAvg.K.K9
