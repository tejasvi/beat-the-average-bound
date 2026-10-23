import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42436 : joinRange K body 42436 4 = true := by decide +kernel

theorem j_42440 : joinRange K body 42440 4 = true := by decide +kernel

theorem j_42444 : joinRange K body 42444 4 = true := by decide +kernel

theorem j_42448 : joinRange K body 42448 4 = true := by decide +kernel

theorem j_42452 : joinRange K body 42452 4 = true := by decide +kernel

theorem j_42456 : joinRange K body 42456 4 = true := by decide +kernel

theorem j_42460 : joinRange K body 42460 4 = true := by decide +kernel

theorem j_42464 : joinRange K body 42464 4 = true := by decide +kernel

theorem j_42468 : joinRange K body 42468 4 = true := by decide +kernel

theorem j_42472 : joinRange K body 42472 4 = true := by decide +kernel

theorem j_42476 : joinRange K body 42476 4 = true := by decide +kernel

theorem j_42480 : joinRange K body 42480 4 = true := by decide +kernel

theorem js_42436 : joinRange K body 42436 48 = true := allR_add (lo := 42436) (n := 4) (m := 44) j_42436 (allR_add (lo := 42440) (n := 4) (m := 40) j_42440 (allR_add (lo := 42444) (n := 4) (m := 36) j_42444 (allR_add (lo := 42448) (n := 4) (m := 32) j_42448 (allR_add (lo := 42452) (n := 4) (m := 28) j_42452 (allR_add (lo := 42456) (n := 4) (m := 24) j_42456 (allR_add (lo := 42460) (n := 4) (m := 20) j_42460 (allR_add (lo := 42464) (n := 4) (m := 16) j_42464 (allR_add (lo := 42468) (n := 4) (m := 12) j_42468 (allR_add (lo := 42472) (n := 4) (m := 8) j_42472 (allR_add (lo := 42476) (n := 4) (m := 4) j_42476 (j_42480)))))))))))

end BeatAvg.K.K9
