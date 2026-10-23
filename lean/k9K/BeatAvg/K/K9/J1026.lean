import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86500 : joinRange K body 86500 4 = true := by decide +kernel

theorem j_86504 : joinRange K body 86504 4 = true := by decide +kernel

theorem j_86508 : joinRange K body 86508 4 = true := by decide +kernel

theorem j_86512 : joinRange K body 86512 4 = true := by decide +kernel

theorem j_86516 : joinRange K body 86516 4 = true := by decide +kernel

theorem j_86520 : joinRange K body 86520 4 = true := by decide +kernel

theorem j_86524 : joinRange K body 86524 4 = true := by decide +kernel

theorem j_86528 : joinRange K body 86528 4 = true := by decide +kernel

theorem j_86532 : joinRange K body 86532 4 = true := by decide +kernel

theorem j_86536 : joinRange K body 86536 4 = true := by decide +kernel

theorem j_86540 : joinRange K body 86540 4 = true := by decide +kernel

theorem j_86544 : joinRange K body 86544 4 = true := by decide +kernel

theorem j_86548 : joinRange K body 86548 4 = true := by decide +kernel

theorem j_86552 : joinRange K body 86552 4 = true := by decide +kernel

theorem js_86500 : joinRange K body 86500 56 = true := allR_add (lo := 86500) (n := 4) (m := 52) j_86500 (allR_add (lo := 86504) (n := 4) (m := 48) j_86504 (allR_add (lo := 86508) (n := 4) (m := 44) j_86508 (allR_add (lo := 86512) (n := 4) (m := 40) j_86512 (allR_add (lo := 86516) (n := 4) (m := 36) j_86516 (allR_add (lo := 86520) (n := 4) (m := 32) j_86520 (allR_add (lo := 86524) (n := 4) (m := 28) j_86524 (allR_add (lo := 86528) (n := 4) (m := 24) j_86528 (allR_add (lo := 86532) (n := 4) (m := 20) j_86532 (allR_add (lo := 86536) (n := 4) (m := 16) j_86536 (allR_add (lo := 86540) (n := 4) (m := 12) j_86540 (allR_add (lo := 86544) (n := 4) (m := 8) j_86544 (allR_add (lo := 86548) (n := 4) (m := 4) j_86548 (j_86552)))))))))))))

end BeatAvg.K.K9
