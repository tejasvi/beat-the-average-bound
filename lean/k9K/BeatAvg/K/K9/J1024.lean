import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86392 : joinRange K body 86392 4 = true := by decide +kernel

theorem j_86396 : joinRange K body 86396 4 = true := by decide +kernel

theorem j_86400 : joinRange K body 86400 4 = true := by decide +kernel

theorem j_86404 : joinRange K body 86404 4 = true := by decide +kernel

theorem j_86408 : joinRange K body 86408 4 = true := by decide +kernel

theorem j_86412 : joinRange K body 86412 4 = true := by decide +kernel

theorem j_86416 : joinRange K body 86416 4 = true := by decide +kernel

theorem j_86420 : joinRange K body 86420 4 = true := by decide +kernel

theorem j_86424 : joinRange K body 86424 4 = true := by decide +kernel

theorem j_86428 : joinRange K body 86428 4 = true := by decide +kernel

theorem j_86432 : joinRange K body 86432 4 = true := by decide +kernel

theorem j_86436 : joinRange K body 86436 4 = true := by decide +kernel

theorem j_86440 : joinRange K body 86440 4 = true := by decide +kernel

theorem js_86392 : joinRange K body 86392 52 = true := allR_add (lo := 86392) (n := 4) (m := 48) j_86392 (allR_add (lo := 86396) (n := 4) (m := 44) j_86396 (allR_add (lo := 86400) (n := 4) (m := 40) j_86400 (allR_add (lo := 86404) (n := 4) (m := 36) j_86404 (allR_add (lo := 86408) (n := 4) (m := 32) j_86408 (allR_add (lo := 86412) (n := 4) (m := 28) j_86412 (allR_add (lo := 86416) (n := 4) (m := 24) j_86416 (allR_add (lo := 86420) (n := 4) (m := 20) j_86420 (allR_add (lo := 86424) (n := 4) (m := 16) j_86424 (allR_add (lo := 86428) (n := 4) (m := 12) j_86428 (allR_add (lo := 86432) (n := 4) (m := 8) j_86432 (allR_add (lo := 86436) (n := 4) (m := 4) j_86436 (j_86440))))))))))))

end BeatAvg.K.K9
