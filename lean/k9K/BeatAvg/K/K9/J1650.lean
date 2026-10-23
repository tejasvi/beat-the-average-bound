import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126224 : joinRange K body 126224 2 = true := by decide +kernel

theorem j_126226 : joinRange K body 126226 2 = true := by decide +kernel

theorem j_126228 : joinRange K body 126228 2 = true := by decide +kernel

theorem j_126230 : joinRange K body 126230 2 = true := by decide +kernel

theorem j_126232 : joinRange K body 126232 2 = true := by decide +kernel

theorem j_126234 : joinRange K body 126234 2 = true := by decide +kernel

theorem j_126236 : joinRange K body 126236 2 = true := by decide +kernel

theorem j_126238 : joinRange K body 126238 2 = true := by decide +kernel

theorem j_126240 : joinRange K body 126240 2 = true := by decide +kernel

theorem j_126242 : joinRange K body 126242 2 = true := by decide +kernel

theorem j_126244 : joinRange K body 126244 2 = true := by decide +kernel

theorem j_126246 : joinRange K body 126246 2 = true := by decide +kernel

theorem js_126224 : joinRange K body 126224 24 = true := allR_add (lo := 126224) (n := 2) (m := 22) j_126224 (allR_add (lo := 126226) (n := 2) (m := 20) j_126226 (allR_add (lo := 126228) (n := 2) (m := 18) j_126228 (allR_add (lo := 126230) (n := 2) (m := 16) j_126230 (allR_add (lo := 126232) (n := 2) (m := 14) j_126232 (allR_add (lo := 126234) (n := 2) (m := 12) j_126234 (allR_add (lo := 126236) (n := 2) (m := 10) j_126236 (allR_add (lo := 126238) (n := 2) (m := 8) j_126238 (allR_add (lo := 126240) (n := 2) (m := 6) j_126240 (allR_add (lo := 126242) (n := 2) (m := 4) j_126242 (allR_add (lo := 126244) (n := 2) (m := 2) j_126244 (j_126246)))))))))))

end BeatAvg.K.K9
