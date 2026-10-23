import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_28368 : joinRange K body 28368 8 = true := by decide +kernel

theorem j_28376 : joinRange K body 28376 8 = true := by decide +kernel

theorem j_28384 : joinRange K body 28384 8 = true := by decide +kernel

theorem j_28392 : joinRange K body 28392 8 = true := by decide +kernel

theorem j_28400 : joinRange K body 28400 8 = true := by decide +kernel

theorem j_28408 : joinRange K body 28408 8 = true := by decide +kernel

theorem j_28416 : joinRange K body 28416 8 = true := by decide +kernel

theorem j_28424 : joinRange K body 28424 8 = true := by decide +kernel

theorem j_28432 : joinRange K body 28432 8 = true := by decide +kernel

theorem j_28440 : joinRange K body 28440 8 = true := by decide +kernel

theorem j_28448 : joinRange K body 28448 8 = true := by decide +kernel

theorem j_28456 : joinRange K body 28456 8 = true := by decide +kernel

theorem j_28464 : joinRange K body 28464 8 = true := by decide +kernel

theorem j_28472 : joinRange K body 28472 8 = true := by decide +kernel

theorem j_28480 : joinRange K body 28480 8 = true := by decide +kernel

theorem js_28368 : joinRange K body 28368 120 = true := allR_add (lo := 28368) (n := 8) (m := 112) j_28368 (allR_add (lo := 28376) (n := 8) (m := 104) j_28376 (allR_add (lo := 28384) (n := 8) (m := 96) j_28384 (allR_add (lo := 28392) (n := 8) (m := 88) j_28392 (allR_add (lo := 28400) (n := 8) (m := 80) j_28400 (allR_add (lo := 28408) (n := 8) (m := 72) j_28408 (allR_add (lo := 28416) (n := 8) (m := 64) j_28416 (allR_add (lo := 28424) (n := 8) (m := 56) j_28424 (allR_add (lo := 28432) (n := 8) (m := 48) j_28432 (allR_add (lo := 28440) (n := 8) (m := 40) j_28440 (allR_add (lo := 28448) (n := 8) (m := 32) j_28448 (allR_add (lo := 28456) (n := 8) (m := 24) j_28456 (allR_add (lo := 28464) (n := 8) (m := 16) j_28464 (allR_add (lo := 28472) (n := 8) (m := 8) j_28472 (j_28480))))))))))))))

end BeatAvg.K.K9
