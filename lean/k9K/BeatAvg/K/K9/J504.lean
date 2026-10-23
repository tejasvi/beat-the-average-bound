import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43400 : joinRange K body 43400 8 = true := by decide +kernel

theorem j_43408 : joinRange K body 43408 8 = true := by decide +kernel

theorem j_43416 : joinRange K body 43416 8 = true := by decide +kernel

theorem j_43424 : joinRange K body 43424 8 = true := by decide +kernel

theorem j_43432 : joinRange K body 43432 8 = true := by decide +kernel

theorem j_43440 : joinRange K body 43440 8 = true := by decide +kernel

theorem j_43448 : joinRange K body 43448 8 = true := by decide +kernel

theorem j_43456 : joinRange K body 43456 8 = true := by decide +kernel

theorem j_43464 : joinRange K body 43464 8 = true := by decide +kernel

theorem js_43400 : joinRange K body 43400 72 = true := allR_add (lo := 43400) (n := 8) (m := 64) j_43400 (allR_add (lo := 43408) (n := 8) (m := 56) j_43408 (allR_add (lo := 43416) (n := 8) (m := 48) j_43416 (allR_add (lo := 43424) (n := 8) (m := 40) j_43424 (allR_add (lo := 43432) (n := 8) (m := 32) j_43432 (allR_add (lo := 43440) (n := 8) (m := 24) j_43440 (allR_add (lo := 43448) (n := 8) (m := 16) j_43448 (allR_add (lo := 43456) (n := 8) (m := 8) j_43456 (j_43464))))))))

end BeatAvg.K.K9
