import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126272 : joinRange K body 126272 2 = true := by decide +kernel

theorem j_126274 : joinRange K body 126274 2 = true := by decide +kernel

theorem j_126276 : joinRange K body 126276 2 = true := by decide +kernel

theorem j_126278 : joinRange K body 126278 2 = true := by decide +kernel

theorem j_126280 : joinRange K body 126280 2 = true := by decide +kernel

theorem j_126282 : joinRange K body 126282 2 = true := by decide +kernel

theorem j_126284 : joinRange K body 126284 2 = true := by decide +kernel

theorem j_126286 : joinRange K body 126286 2 = true := by decide +kernel

theorem j_126288 : joinRange K body 126288 2 = true := by decide +kernel

theorem j_126290 : joinRange K body 126290 2 = true := by decide +kernel

theorem j_126292 : joinRange K body 126292 2 = true := by decide +kernel

theorem j_126294 : joinRange K body 126294 2 = true := by decide +kernel

theorem js_126272 : joinRange K body 126272 24 = true := allR_add (lo := 126272) (n := 2) (m := 22) j_126272 (allR_add (lo := 126274) (n := 2) (m := 20) j_126274 (allR_add (lo := 126276) (n := 2) (m := 18) j_126276 (allR_add (lo := 126278) (n := 2) (m := 16) j_126278 (allR_add (lo := 126280) (n := 2) (m := 14) j_126280 (allR_add (lo := 126282) (n := 2) (m := 12) j_126282 (allR_add (lo := 126284) (n := 2) (m := 10) j_126284 (allR_add (lo := 126286) (n := 2) (m := 8) j_126286 (allR_add (lo := 126288) (n := 2) (m := 6) j_126288 (allR_add (lo := 126290) (n := 2) (m := 4) j_126290 (allR_add (lo := 126292) (n := 2) (m := 2) j_126292 (j_126294)))))))))))

end BeatAvg.K.K9
