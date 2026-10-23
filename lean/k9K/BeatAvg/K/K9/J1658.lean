import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126432 : joinRange K body 126432 4 = true := by decide +kernel

theorem j_126436 : joinRange K body 126436 4 = true := by decide +kernel

theorem j_126440 : joinRange K body 126440 4 = true := by decide +kernel

theorem j_126444 : joinRange K body 126444 4 = true := by decide +kernel

theorem j_126448 : joinRange K body 126448 4 = true := by decide +kernel

theorem j_126452 : joinRange K body 126452 4 = true := by decide +kernel

theorem j_126456 : joinRange K body 126456 4 = true := by decide +kernel

theorem j_126460 : joinRange K body 126460 4 = true := by decide +kernel

theorem j_126464 : joinRange K body 126464 4 = true := by decide +kernel

theorem j_126468 : joinRange K body 126468 4 = true := by decide +kernel

theorem j_126472 : joinRange K body 126472 4 = true := by decide +kernel

theorem j_126476 : joinRange K body 126476 4 = true := by decide +kernel

theorem js_126432 : joinRange K body 126432 48 = true := allR_add (lo := 126432) (n := 4) (m := 44) j_126432 (allR_add (lo := 126436) (n := 4) (m := 40) j_126436 (allR_add (lo := 126440) (n := 4) (m := 36) j_126440 (allR_add (lo := 126444) (n := 4) (m := 32) j_126444 (allR_add (lo := 126448) (n := 4) (m := 28) j_126448 (allR_add (lo := 126452) (n := 4) (m := 24) j_126452 (allR_add (lo := 126456) (n := 4) (m := 20) j_126456 (allR_add (lo := 126460) (n := 4) (m := 16) j_126460 (allR_add (lo := 126464) (n := 4) (m := 12) j_126464 (allR_add (lo := 126468) (n := 4) (m := 8) j_126468 (allR_add (lo := 126472) (n := 4) (m := 4) j_126472 (j_126476)))))))))))

end BeatAvg.K.K9
