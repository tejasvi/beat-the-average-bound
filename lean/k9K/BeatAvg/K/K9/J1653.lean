import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126296 : joinRange K body 126296 2 = true := by decide +kernel

theorem j_126298 : joinRange K body 126298 2 = true := by decide +kernel

theorem j_126300 : joinRange K body 126300 2 = true := by decide +kernel

theorem j_126302 : joinRange K body 126302 2 = true := by decide +kernel

theorem j_126304 : joinRange K body 126304 2 = true := by decide +kernel

theorem j_126306 : joinRange K body 126306 2 = true := by decide +kernel

theorem j_126308 : joinRange K body 126308 2 = true := by decide +kernel

theorem j_126310 : joinRange K body 126310 2 = true := by decide +kernel

theorem j_126312 : joinRange K body 126312 2 = true := by decide +kernel

theorem j_126314 : joinRange K body 126314 2 = true := by decide +kernel

theorem j_126316 : joinRange K body 126316 2 = true := by decide +kernel

theorem j_126318 : joinRange K body 126318 2 = true := by decide +kernel

theorem js_126296 : joinRange K body 126296 24 = true := allR_add (lo := 126296) (n := 2) (m := 22) j_126296 (allR_add (lo := 126298) (n := 2) (m := 20) j_126298 (allR_add (lo := 126300) (n := 2) (m := 18) j_126300 (allR_add (lo := 126302) (n := 2) (m := 16) j_126302 (allR_add (lo := 126304) (n := 2) (m := 14) j_126304 (allR_add (lo := 126306) (n := 2) (m := 12) j_126306 (allR_add (lo := 126308) (n := 2) (m := 10) j_126308 (allR_add (lo := 126310) (n := 2) (m := 8) j_126310 (allR_add (lo := 126312) (n := 2) (m := 6) j_126312 (allR_add (lo := 126314) (n := 2) (m := 4) j_126314 (allR_add (lo := 126316) (n := 2) (m := 2) j_126316 (j_126318)))))))))))

end BeatAvg.K.K9
