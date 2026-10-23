import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85352 : joinRange K body 85352 4 = true := by decide +kernel

theorem j_85356 : joinRange K body 85356 4 = true := by decide +kernel

theorem j_85360 : joinRange K body 85360 4 = true := by decide +kernel

theorem j_85364 : joinRange K body 85364 4 = true := by decide +kernel

theorem j_85368 : joinRange K body 85368 4 = true := by decide +kernel

theorem j_85372 : joinRange K body 85372 4 = true := by decide +kernel

theorem j_85376 : joinRange K body 85376 4 = true := by decide +kernel

theorem j_85380 : joinRange K body 85380 4 = true := by decide +kernel

theorem j_85384 : joinRange K body 85384 4 = true := by decide +kernel

theorem j_85388 : joinRange K body 85388 4 = true := by decide +kernel

theorem j_85392 : joinRange K body 85392 4 = true := by decide +kernel

theorem js_85352 : joinRange K body 85352 44 = true := allR_add (lo := 85352) (n := 4) (m := 40) j_85352 (allR_add (lo := 85356) (n := 4) (m := 36) j_85356 (allR_add (lo := 85360) (n := 4) (m := 32) j_85360 (allR_add (lo := 85364) (n := 4) (m := 28) j_85364 (allR_add (lo := 85368) (n := 4) (m := 24) j_85368 (allR_add (lo := 85372) (n := 4) (m := 20) j_85372 (allR_add (lo := 85376) (n := 4) (m := 16) j_85376 (allR_add (lo := 85380) (n := 4) (m := 12) j_85380 (allR_add (lo := 85384) (n := 4) (m := 8) j_85384 (allR_add (lo := 85388) (n := 4) (m := 4) j_85388 (j_85392))))))))))

end BeatAvg.K.K9
