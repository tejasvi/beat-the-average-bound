import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17424 : joinRange K body 17424 8 = true := by decide +kernel

theorem j_17432 : joinRange K body 17432 8 = true := by decide +kernel

theorem j_17440 : joinRange K body 17440 8 = true := by decide +kernel

theorem j_17448 : joinRange K body 17448 8 = true := by decide +kernel

theorem j_17456 : joinRange K body 17456 8 = true := by decide +kernel

theorem j_17464 : joinRange K body 17464 8 = true := by decide +kernel

theorem j_17472 : joinRange K body 17472 8 = true := by decide +kernel

theorem j_17480 : joinRange K body 17480 8 = true := by decide +kernel

theorem j_17488 : joinRange K body 17488 8 = true := by decide +kernel

theorem js_17424 : joinRange K body 17424 72 = true := allR_add (lo := 17424) (n := 8) (m := 64) j_17424 (allR_add (lo := 17432) (n := 8) (m := 56) j_17432 (allR_add (lo := 17440) (n := 8) (m := 48) j_17440 (allR_add (lo := 17448) (n := 8) (m := 40) j_17448 (allR_add (lo := 17456) (n := 8) (m := 32) j_17456 (allR_add (lo := 17464) (n := 8) (m := 24) j_17464 (allR_add (lo := 17472) (n := 8) (m := 16) j_17472 (allR_add (lo := 17480) (n := 8) (m := 8) j_17480 (j_17488))))))))

end BeatAvg.K.K9
