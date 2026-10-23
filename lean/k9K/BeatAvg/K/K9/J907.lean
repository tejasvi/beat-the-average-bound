import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80424 : joinRange K body 80424 8 = true := by decide +kernel

theorem j_80432 : joinRange K body 80432 8 = true := by decide +kernel

theorem j_80440 : joinRange K body 80440 8 = true := by decide +kernel

theorem j_80448 : joinRange K body 80448 8 = true := by decide +kernel

theorem j_80456 : joinRange K body 80456 8 = true := by decide +kernel

theorem j_80464 : joinRange K body 80464 8 = true := by decide +kernel

theorem j_80472 : joinRange K body 80472 8 = true := by decide +kernel

theorem j_80480 : joinRange K body 80480 8 = true := by decide +kernel

theorem j_80488 : joinRange K body 80488 8 = true := by decide +kernel

theorem j_80496 : joinRange K body 80496 8 = true := by decide +kernel

theorem j_80504 : joinRange K body 80504 8 = true := by decide +kernel

theorem j_80512 : joinRange K body 80512 8 = true := by decide +kernel

theorem js_80424 : joinRange K body 80424 96 = true := allR_add (lo := 80424) (n := 8) (m := 88) j_80424 (allR_add (lo := 80432) (n := 8) (m := 80) j_80432 (allR_add (lo := 80440) (n := 8) (m := 72) j_80440 (allR_add (lo := 80448) (n := 8) (m := 64) j_80448 (allR_add (lo := 80456) (n := 8) (m := 56) j_80456 (allR_add (lo := 80464) (n := 8) (m := 48) j_80464 (allR_add (lo := 80472) (n := 8) (m := 40) j_80472 (allR_add (lo := 80480) (n := 8) (m := 32) j_80480 (allR_add (lo := 80488) (n := 8) (m := 24) j_80488 (allR_add (lo := 80496) (n := 8) (m := 16) j_80496 (allR_add (lo := 80504) (n := 8) (m := 8) j_80504 (j_80512)))))))))))

end BeatAvg.K.K9
