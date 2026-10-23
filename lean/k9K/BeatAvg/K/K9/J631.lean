import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53384 : joinRange K body 53384 8 = true := by decide +kernel

theorem j_53392 : joinRange K body 53392 8 = true := by decide +kernel

theorem j_53400 : joinRange K body 53400 8 = true := by decide +kernel

theorem j_53408 : joinRange K body 53408 8 = true := by decide +kernel

theorem j_53416 : joinRange K body 53416 8 = true := by decide +kernel

theorem j_53424 : joinRange K body 53424 8 = true := by decide +kernel

theorem j_53432 : joinRange K body 53432 8 = true := by decide +kernel

theorem j_53440 : joinRange K body 53440 8 = true := by decide +kernel

theorem j_53448 : joinRange K body 53448 8 = true := by decide +kernel

theorem j_53456 : joinRange K body 53456 8 = true := by decide +kernel

theorem j_53464 : joinRange K body 53464 8 = true := by decide +kernel

theorem j_53472 : joinRange K body 53472 8 = true := by decide +kernel

theorem j_53480 : joinRange K body 53480 8 = true := by decide +kernel

theorem j_53488 : joinRange K body 53488 8 = true := by decide +kernel

theorem j_53496 : joinRange K body 53496 8 = true := by decide +kernel

theorem js_53384 : joinRange K body 53384 120 = true := allR_add (lo := 53384) (n := 8) (m := 112) j_53384 (allR_add (lo := 53392) (n := 8) (m := 104) j_53392 (allR_add (lo := 53400) (n := 8) (m := 96) j_53400 (allR_add (lo := 53408) (n := 8) (m := 88) j_53408 (allR_add (lo := 53416) (n := 8) (m := 80) j_53416 (allR_add (lo := 53424) (n := 8) (m := 72) j_53424 (allR_add (lo := 53432) (n := 8) (m := 64) j_53432 (allR_add (lo := 53440) (n := 8) (m := 56) j_53440 (allR_add (lo := 53448) (n := 8) (m := 48) j_53448 (allR_add (lo := 53456) (n := 8) (m := 40) j_53456 (allR_add (lo := 53464) (n := 8) (m := 32) j_53464 (allR_add (lo := 53472) (n := 8) (m := 24) j_53472 (allR_add (lo := 53480) (n := 8) (m := 16) j_53480 (allR_add (lo := 53488) (n := 8) (m := 8) j_53488 (j_53496))))))))))))))

end BeatAvg.K.K9
