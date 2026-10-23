import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39476 : joinRange K body 39476 4 = true := by decide +kernel

theorem j_39480 : joinRange K body 39480 4 = true := by decide +kernel

theorem j_39484 : joinRange K body 39484 4 = true := by decide +kernel

theorem j_39488 : joinRange K body 39488 4 = true := by decide +kernel

theorem j_39492 : joinRange K body 39492 4 = true := by decide +kernel

theorem j_39496 : joinRange K body 39496 4 = true := by decide +kernel

theorem j_39500 : joinRange K body 39500 4 = true := by decide +kernel

theorem j_39504 : joinRange K body 39504 4 = true := by decide +kernel

theorem j_39508 : joinRange K body 39508 4 = true := by decide +kernel

theorem j_39512 : joinRange K body 39512 4 = true := by decide +kernel

theorem j_39516 : joinRange K body 39516 4 = true := by decide +kernel

theorem js_39476 : joinRange K body 39476 44 = true := allR_add (lo := 39476) (n := 4) (m := 40) j_39476 (allR_add (lo := 39480) (n := 4) (m := 36) j_39480 (allR_add (lo := 39484) (n := 4) (m := 32) j_39484 (allR_add (lo := 39488) (n := 4) (m := 28) j_39488 (allR_add (lo := 39492) (n := 4) (m := 24) j_39492 (allR_add (lo := 39496) (n := 4) (m := 20) j_39496 (allR_add (lo := 39500) (n := 4) (m := 16) j_39500 (allR_add (lo := 39504) (n := 4) (m := 12) j_39504 (allR_add (lo := 39508) (n := 4) (m := 8) j_39508 (allR_add (lo := 39512) (n := 4) (m := 4) j_39512 (j_39516))))))))))

end BeatAvg.K.K9
