import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126320 : joinRange K body 126320 2 = true := by decide +kernel

theorem j_126322 : joinRange K body 126322 2 = true := by decide +kernel

theorem j_126324 : joinRange K body 126324 2 = true := by decide +kernel

theorem j_126326 : joinRange K body 126326 2 = true := by decide +kernel

theorem j_126328 : joinRange K body 126328 2 = true := by decide +kernel

theorem j_126330 : joinRange K body 126330 2 = true := by decide +kernel

theorem j_126332 : joinRange K body 126332 2 = true := by decide +kernel

theorem j_126334 : joinRange K body 126334 2 = true := by decide +kernel

theorem j_126336 : joinRange K body 126336 2 = true := by decide +kernel

theorem j_126338 : joinRange K body 126338 2 = true := by decide +kernel

theorem j_126340 : joinRange K body 126340 2 = true := by decide +kernel

theorem j_126342 : joinRange K body 126342 2 = true := by decide +kernel

theorem js_126320 : joinRange K body 126320 24 = true := allR_add (lo := 126320) (n := 2) (m := 22) j_126320 (allR_add (lo := 126322) (n := 2) (m := 20) j_126322 (allR_add (lo := 126324) (n := 2) (m := 18) j_126324 (allR_add (lo := 126326) (n := 2) (m := 16) j_126326 (allR_add (lo := 126328) (n := 2) (m := 14) j_126328 (allR_add (lo := 126330) (n := 2) (m := 12) j_126330 (allR_add (lo := 126332) (n := 2) (m := 10) j_126332 (allR_add (lo := 126334) (n := 2) (m := 8) j_126334 (allR_add (lo := 126336) (n := 2) (m := 6) j_126336 (allR_add (lo := 126338) (n := 2) (m := 4) j_126338 (allR_add (lo := 126340) (n := 2) (m := 2) j_126340 (j_126342)))))))))))

end BeatAvg.K.K9
