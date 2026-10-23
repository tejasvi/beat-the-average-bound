import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115400 : joinRange K body 115400 8 = true := by decide +kernel

theorem j_115408 : joinRange K body 115408 8 = true := by decide +kernel

theorem j_115416 : joinRange K body 115416 8 = true := by decide +kernel

theorem j_115424 : joinRange K body 115424 8 = true := by decide +kernel

theorem j_115432 : joinRange K body 115432 8 = true := by decide +kernel

theorem j_115440 : joinRange K body 115440 8 = true := by decide +kernel

theorem j_115448 : joinRange K body 115448 8 = true := by decide +kernel

theorem j_115456 : joinRange K body 115456 8 = true := by decide +kernel

theorem j_115464 : joinRange K body 115464 8 = true := by decide +kernel

theorem j_115472 : joinRange K body 115472 8 = true := by decide +kernel

theorem js_115400 : joinRange K body 115400 80 = true := allR_add (lo := 115400) (n := 8) (m := 72) j_115400 (allR_add (lo := 115408) (n := 8) (m := 64) j_115408 (allR_add (lo := 115416) (n := 8) (m := 56) j_115416 (allR_add (lo := 115424) (n := 8) (m := 48) j_115424 (allR_add (lo := 115432) (n := 8) (m := 40) j_115432 (allR_add (lo := 115440) (n := 8) (m := 32) j_115440 (allR_add (lo := 115448) (n := 8) (m := 24) j_115448 (allR_add (lo := 115456) (n := 8) (m := 16) j_115456 (allR_add (lo := 115464) (n := 8) (m := 8) j_115464 (j_115472)))))))))

end BeatAvg.K.K9
