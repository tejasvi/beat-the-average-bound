import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126368 : joinRange K body 126368 2 = true := by decide +kernel

theorem j_126370 : joinRange K body 126370 2 = true := by decide +kernel

theorem j_126372 : joinRange K body 126372 2 = true := by decide +kernel

theorem j_126374 : joinRange K body 126374 2 = true := by decide +kernel

theorem j_126376 : joinRange K body 126376 2 = true := by decide +kernel

theorem j_126378 : joinRange K body 126378 2 = true := by decide +kernel

theorem j_126380 : joinRange K body 126380 2 = true := by decide +kernel

theorem j_126382 : joinRange K body 126382 2 = true := by decide +kernel

theorem j_126384 : joinRange K body 126384 2 = true := by decide +kernel

theorem j_126386 : joinRange K body 126386 2 = true := by decide +kernel

theorem j_126388 : joinRange K body 126388 2 = true := by decide +kernel

theorem j_126390 : joinRange K body 126390 2 = true := by decide +kernel

theorem js_126368 : joinRange K body 126368 24 = true := allR_add (lo := 126368) (n := 2) (m := 22) j_126368 (allR_add (lo := 126370) (n := 2) (m := 20) j_126370 (allR_add (lo := 126372) (n := 2) (m := 18) j_126372 (allR_add (lo := 126374) (n := 2) (m := 16) j_126374 (allR_add (lo := 126376) (n := 2) (m := 14) j_126376 (allR_add (lo := 126378) (n := 2) (m := 12) j_126378 (allR_add (lo := 126380) (n := 2) (m := 10) j_126380 (allR_add (lo := 126382) (n := 2) (m := 8) j_126382 (allR_add (lo := 126384) (n := 2) (m := 6) j_126384 (allR_add (lo := 126386) (n := 2) (m := 4) j_126386 (allR_add (lo := 126388) (n := 2) (m := 2) j_126388 (j_126390)))))))))))

end BeatAvg.K.K9
