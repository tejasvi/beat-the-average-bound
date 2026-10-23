import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59440 : joinRange K body 59440 8 = true := by decide +kernel

theorem j_59448 : joinRange K body 59448 8 = true := by decide +kernel

theorem j_59456 : joinRange K body 59456 8 = true := by decide +kernel

theorem j_59464 : joinRange K body 59464 8 = true := by decide +kernel

theorem j_59472 : joinRange K body 59472 8 = true := by decide +kernel

theorem j_59480 : joinRange K body 59480 8 = true := by decide +kernel

theorem j_59488 : joinRange K body 59488 8 = true := by decide +kernel

theorem j_59496 : joinRange K body 59496 8 = true := by decide +kernel

theorem j_59504 : joinRange K body 59504 8 = true := by decide +kernel

theorem j_59512 : joinRange K body 59512 8 = true := by decide +kernel

theorem j_59520 : joinRange K body 59520 8 = true := by decide +kernel

theorem j_59528 : joinRange K body 59528 8 = true := by decide +kernel

theorem j_59536 : joinRange K body 59536 8 = true := by decide +kernel

theorem j_59544 : joinRange K body 59544 8 = true := by decide +kernel

theorem j_59552 : joinRange K body 59552 8 = true := by decide +kernel

theorem j_59560 : joinRange K body 59560 8 = true := by decide +kernel

theorem j_59568 : joinRange K body 59568 8 = true := by decide +kernel

theorem j_59576 : joinRange K body 59576 8 = true := by decide +kernel

theorem j_59584 : joinRange K body 59584 8 = true := by decide +kernel

theorem j_59592 : joinRange K body 59592 8 = true := by decide +kernel

theorem js_59440 : joinRange K body 59440 160 = true := allR_add (lo := 59440) (n := 8) (m := 152) j_59440 (allR_add (lo := 59448) (n := 8) (m := 144) j_59448 (allR_add (lo := 59456) (n := 8) (m := 136) j_59456 (allR_add (lo := 59464) (n := 8) (m := 128) j_59464 (allR_add (lo := 59472) (n := 8) (m := 120) j_59472 (allR_add (lo := 59480) (n := 8) (m := 112) j_59480 (allR_add (lo := 59488) (n := 8) (m := 104) j_59488 (allR_add (lo := 59496) (n := 8) (m := 96) j_59496 (allR_add (lo := 59504) (n := 8) (m := 88) j_59504 (allR_add (lo := 59512) (n := 8) (m := 80) j_59512 (allR_add (lo := 59520) (n := 8) (m := 72) j_59520 (allR_add (lo := 59528) (n := 8) (m := 64) j_59528 (allR_add (lo := 59536) (n := 8) (m := 56) j_59536 (allR_add (lo := 59544) (n := 8) (m := 48) j_59544 (allR_add (lo := 59552) (n := 8) (m := 40) j_59552 (allR_add (lo := 59560) (n := 8) (m := 32) j_59560 (allR_add (lo := 59568) (n := 8) (m := 24) j_59568 (allR_add (lo := 59576) (n := 8) (m := 16) j_59576 (allR_add (lo := 59584) (n := 8) (m := 8) j_59584 (j_59592)))))))))))))))))))

end BeatAvg.K.K9
