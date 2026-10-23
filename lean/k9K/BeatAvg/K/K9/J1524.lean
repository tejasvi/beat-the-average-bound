import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116400 : joinRange K body 116400 8 = true := by decide +kernel

theorem j_116408 : joinRange K body 116408 8 = true := by decide +kernel

theorem j_116416 : joinRange K body 116416 8 = true := by decide +kernel

theorem j_116424 : joinRange K body 116424 8 = true := by decide +kernel

theorem j_116432 : joinRange K body 116432 8 = true := by decide +kernel

theorem j_116440 : joinRange K body 116440 8 = true := by decide +kernel

theorem j_116448 : joinRange K body 116448 8 = true := by decide +kernel

theorem j_116456 : joinRange K body 116456 8 = true := by decide +kernel

theorem js_116400 : joinRange K body 116400 64 = true := allR_add (lo := 116400) (n := 8) (m := 56) j_116400 (allR_add (lo := 116408) (n := 8) (m := 48) j_116408 (allR_add (lo := 116416) (n := 8) (m := 40) j_116416 (allR_add (lo := 116424) (n := 8) (m := 32) j_116424 (allR_add (lo := 116432) (n := 8) (m := 24) j_116432 (allR_add (lo := 116440) (n := 8) (m := 16) j_116440 (allR_add (lo := 116448) (n := 8) (m := 8) j_116448 (j_116456)))))))

end BeatAvg.K.K9
