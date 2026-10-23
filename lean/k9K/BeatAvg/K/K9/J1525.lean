import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116464 : joinRange K body 116464 8 = true := by decide +kernel

theorem j_116472 : joinRange K body 116472 8 = true := by decide +kernel

theorem j_116480 : joinRange K body 116480 8 = true := by decide +kernel

theorem j_116488 : joinRange K body 116488 8 = true := by decide +kernel

theorem j_116496 : joinRange K body 116496 8 = true := by decide +kernel

theorem j_116504 : joinRange K body 116504 8 = true := by decide +kernel

theorem j_116512 : joinRange K body 116512 8 = true := by decide +kernel

theorem j_116520 : joinRange K body 116520 8 = true := by decide +kernel

theorem js_116464 : joinRange K body 116464 64 = true := allR_add (lo := 116464) (n := 8) (m := 56) j_116464 (allR_add (lo := 116472) (n := 8) (m := 48) j_116472 (allR_add (lo := 116480) (n := 8) (m := 40) j_116480 (allR_add (lo := 116488) (n := 8) (m := 32) j_116488 (allR_add (lo := 116496) (n := 8) (m := 24) j_116496 (allR_add (lo := 116504) (n := 8) (m := 16) j_116504 (allR_add (lo := 116512) (n := 8) (m := 8) j_116512 (j_116520)))))))

end BeatAvg.K.K9
