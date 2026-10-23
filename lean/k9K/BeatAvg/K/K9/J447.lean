import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40412 : joinRange K body 40412 4 = true := by decide +kernel

theorem j_40416 : joinRange K body 40416 4 = true := by decide +kernel

theorem j_40420 : joinRange K body 40420 4 = true := by decide +kernel

theorem j_40424 : joinRange K body 40424 4 = true := by decide +kernel

theorem j_40428 : joinRange K body 40428 4 = true := by decide +kernel

theorem j_40432 : joinRange K body 40432 4 = true := by decide +kernel

theorem j_40436 : joinRange K body 40436 4 = true := by decide +kernel

theorem j_40440 : joinRange K body 40440 4 = true := by decide +kernel

theorem j_40444 : joinRange K body 40444 4 = true := by decide +kernel

theorem j_40448 : joinRange K body 40448 4 = true := by decide +kernel

theorem j_40452 : joinRange K body 40452 4 = true := by decide +kernel

theorem j_40456 : joinRange K body 40456 4 = true := by decide +kernel

theorem j_40460 : joinRange K body 40460 4 = true := by decide +kernel

theorem js_40412 : joinRange K body 40412 52 = true := allR_add (lo := 40412) (n := 4) (m := 48) j_40412 (allR_add (lo := 40416) (n := 4) (m := 44) j_40416 (allR_add (lo := 40420) (n := 4) (m := 40) j_40420 (allR_add (lo := 40424) (n := 4) (m := 36) j_40424 (allR_add (lo := 40428) (n := 4) (m := 32) j_40428 (allR_add (lo := 40432) (n := 4) (m := 28) j_40432 (allR_add (lo := 40436) (n := 4) (m := 24) j_40436 (allR_add (lo := 40440) (n := 4) (m := 20) j_40440 (allR_add (lo := 40444) (n := 4) (m := 16) j_40444 (allR_add (lo := 40448) (n := 4) (m := 12) j_40448 (allR_add (lo := 40452) (n := 4) (m := 8) j_40452 (allR_add (lo := 40456) (n := 4) (m := 4) j_40456 (j_40460))))))))))))

end BeatAvg.K.K9
