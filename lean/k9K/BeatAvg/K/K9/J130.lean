import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13424 : joinRange K body 13424 8 = true := by decide +kernel

theorem j_13432 : joinRange K body 13432 8 = true := by decide +kernel

theorem j_13440 : joinRange K body 13440 8 = true := by decide +kernel

theorem j_13448 : joinRange K body 13448 8 = true := by decide +kernel

theorem j_13456 : joinRange K body 13456 8 = true := by decide +kernel

theorem j_13464 : joinRange K body 13464 8 = true := by decide +kernel

theorem j_13472 : joinRange K body 13472 8 = true := by decide +kernel

theorem j_13480 : joinRange K body 13480 8 = true := by decide +kernel

theorem js_13424 : joinRange K body 13424 64 = true := allR_add (lo := 13424) (n := 8) (m := 56) j_13424 (allR_add (lo := 13432) (n := 8) (m := 48) j_13432 (allR_add (lo := 13440) (n := 8) (m := 40) j_13440 (allR_add (lo := 13448) (n := 8) (m := 32) j_13448 (allR_add (lo := 13456) (n := 8) (m := 24) j_13456 (allR_add (lo := 13464) (n := 8) (m := 16) j_13464 (allR_add (lo := 13472) (n := 8) (m := 8) j_13472 (j_13480)))))))

end BeatAvg.K.K9
