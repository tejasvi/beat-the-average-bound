import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8376 : joinRange K body 8376 8 = true := by decide +kernel

theorem j_8384 : joinRange K body 8384 8 = true := by decide +kernel

theorem j_8392 : joinRange K body 8392 8 = true := by decide +kernel

theorem j_8400 : joinRange K body 8400 8 = true := by decide +kernel

theorem j_8408 : joinRange K body 8408 8 = true := by decide +kernel

theorem j_8416 : joinRange K body 8416 8 = true := by decide +kernel

theorem j_8424 : joinRange K body 8424 8 = true := by decide +kernel

theorem j_8432 : joinRange K body 8432 8 = true := by decide +kernel

theorem j_8440 : joinRange K body 8440 8 = true := by decide +kernel

theorem j_8448 : joinRange K body 8448 8 = true := by decide +kernel

theorem j_8456 : joinRange K body 8456 8 = true := by decide +kernel

theorem js_8376 : joinRange K body 8376 88 = true := allR_add (lo := 8376) (n := 8) (m := 80) j_8376 (allR_add (lo := 8384) (n := 8) (m := 72) j_8384 (allR_add (lo := 8392) (n := 8) (m := 64) j_8392 (allR_add (lo := 8400) (n := 8) (m := 56) j_8400 (allR_add (lo := 8408) (n := 8) (m := 48) j_8408 (allR_add (lo := 8416) (n := 8) (m := 40) j_8416 (allR_add (lo := 8424) (n := 8) (m := 32) j_8424 (allR_add (lo := 8432) (n := 8) (m := 24) j_8432 (allR_add (lo := 8440) (n := 8) (m := 16) j_8440 (allR_add (lo := 8448) (n := 8) (m := 8) j_8448 (j_8456))))))))))

end BeatAvg.K.K9
