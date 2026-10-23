import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110408 : joinRange K body 110408 8 = true := by decide +kernel

theorem j_110416 : joinRange K body 110416 8 = true := by decide +kernel

theorem j_110424 : joinRange K body 110424 8 = true := by decide +kernel

theorem j_110432 : joinRange K body 110432 8 = true := by decide +kernel

theorem j_110440 : joinRange K body 110440 8 = true := by decide +kernel

theorem j_110448 : joinRange K body 110448 8 = true := by decide +kernel

theorem j_110456 : joinRange K body 110456 8 = true := by decide +kernel

theorem j_110464 : joinRange K body 110464 8 = true := by decide +kernel

theorem j_110472 : joinRange K body 110472 8 = true := by decide +kernel

theorem js_110408 : joinRange K body 110408 72 = true := allR_add (lo := 110408) (n := 8) (m := 64) j_110408 (allR_add (lo := 110416) (n := 8) (m := 56) j_110416 (allR_add (lo := 110424) (n := 8) (m := 48) j_110424 (allR_add (lo := 110432) (n := 8) (m := 40) j_110432 (allR_add (lo := 110440) (n := 8) (m := 32) j_110440 (allR_add (lo := 110448) (n := 8) (m := 24) j_110448 (allR_add (lo := 110456) (n := 8) (m := 16) j_110456 (allR_add (lo := 110464) (n := 8) (m := 8) j_110464 (j_110472))))))))

end BeatAvg.K.K9
