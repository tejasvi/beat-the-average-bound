import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52424 : joinRange K body 52424 8 = true := by decide +kernel

theorem j_52432 : joinRange K body 52432 8 = true := by decide +kernel

theorem j_52440 : joinRange K body 52440 8 = true := by decide +kernel

theorem j_52448 : joinRange K body 52448 8 = true := by decide +kernel

theorem j_52456 : joinRange K body 52456 8 = true := by decide +kernel

theorem j_52464 : joinRange K body 52464 8 = true := by decide +kernel

theorem j_52472 : joinRange K body 52472 8 = true := by decide +kernel

theorem j_52480 : joinRange K body 52480 8 = true := by decide +kernel

theorem j_52488 : joinRange K body 52488 8 = true := by decide +kernel

theorem j_52496 : joinRange K body 52496 8 = true := by decide +kernel

theorem j_52504 : joinRange K body 52504 8 = true := by decide +kernel

theorem js_52424 : joinRange K body 52424 88 = true := allR_add (lo := 52424) (n := 8) (m := 80) j_52424 (allR_add (lo := 52432) (n := 8) (m := 72) j_52432 (allR_add (lo := 52440) (n := 8) (m := 64) j_52440 (allR_add (lo := 52448) (n := 8) (m := 56) j_52448 (allR_add (lo := 52456) (n := 8) (m := 48) j_52456 (allR_add (lo := 52464) (n := 8) (m := 40) j_52464 (allR_add (lo := 52472) (n := 8) (m := 32) j_52472 (allR_add (lo := 52480) (n := 8) (m := 24) j_52480 (allR_add (lo := 52488) (n := 8) (m := 16) j_52488 (allR_add (lo := 52496) (n := 8) (m := 8) j_52496 (j_52504))))))))))

end BeatAvg.K.K9
