import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32400 : joinRange K body 32400 8 = true := by decide +kernel

theorem j_32408 : joinRange K body 32408 8 = true := by decide +kernel

theorem j_32416 : joinRange K body 32416 8 = true := by decide +kernel

theorem j_32424 : joinRange K body 32424 8 = true := by decide +kernel

theorem j_32432 : joinRange K body 32432 8 = true := by decide +kernel

theorem j_32440 : joinRange K body 32440 8 = true := by decide +kernel

theorem j_32448 : joinRange K body 32448 8 = true := by decide +kernel

theorem j_32456 : joinRange K body 32456 8 = true := by decide +kernel

theorem j_32464 : joinRange K body 32464 8 = true := by decide +kernel

theorem j_32472 : joinRange K body 32472 8 = true := by decide +kernel

theorem js_32400 : joinRange K body 32400 80 = true := allR_add (lo := 32400) (n := 8) (m := 72) j_32400 (allR_add (lo := 32408) (n := 8) (m := 64) j_32408 (allR_add (lo := 32416) (n := 8) (m := 56) j_32416 (allR_add (lo := 32424) (n := 8) (m := 48) j_32424 (allR_add (lo := 32432) (n := 8) (m := 40) j_32432 (allR_add (lo := 32440) (n := 8) (m := 32) j_32440 (allR_add (lo := 32448) (n := 8) (m := 24) j_32448 (allR_add (lo := 32456) (n := 8) (m := 16) j_32456 (allR_add (lo := 32464) (n := 8) (m := 8) j_32464 (j_32472)))))))))

end BeatAvg.K.K9
