import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109420 : joinRange K body 109420 4 = true := by decide +kernel

theorem j_109424 : joinRange K body 109424 4 = true := by decide +kernel

theorem j_109428 : joinRange K body 109428 4 = true := by decide +kernel

theorem j_109432 : joinRange K body 109432 4 = true := by decide +kernel

theorem j_109436 : joinRange K body 109436 4 = true := by decide +kernel

theorem j_109440 : joinRange K body 109440 4 = true := by decide +kernel

theorem j_109444 : joinRange K body 109444 4 = true := by decide +kernel

theorem j_109448 : joinRange K body 109448 4 = true := by decide +kernel

theorem j_109452 : joinRange K body 109452 4 = true := by decide +kernel

theorem j_109456 : joinRange K body 109456 4 = true := by decide +kernel

theorem j_109460 : joinRange K body 109460 4 = true := by decide +kernel

theorem j_109464 : joinRange K body 109464 4 = true := by decide +kernel

theorem js_109420 : joinRange K body 109420 48 = true := allR_add (lo := 109420) (n := 4) (m := 44) j_109420 (allR_add (lo := 109424) (n := 4) (m := 40) j_109424 (allR_add (lo := 109428) (n := 4) (m := 36) j_109428 (allR_add (lo := 109432) (n := 4) (m := 32) j_109432 (allR_add (lo := 109436) (n := 4) (m := 28) j_109436 (allR_add (lo := 109440) (n := 4) (m := 24) j_109440 (allR_add (lo := 109444) (n := 4) (m := 20) j_109444 (allR_add (lo := 109448) (n := 4) (m := 16) j_109448 (allR_add (lo := 109452) (n := 4) (m := 12) j_109452 (allR_add (lo := 109456) (n := 4) (m := 8) j_109456 (allR_add (lo := 109460) (n := 4) (m := 4) j_109460 (j_109464)))))))))))

end BeatAvg.K.K9
