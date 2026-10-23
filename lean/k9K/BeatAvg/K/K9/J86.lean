import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9448 : joinRange K body 9448 8 = true := by decide +kernel

theorem j_9456 : joinRange K body 9456 8 = true := by decide +kernel

theorem j_9464 : joinRange K body 9464 8 = true := by decide +kernel

theorem j_9472 : joinRange K body 9472 8 = true := by decide +kernel

theorem j_9480 : joinRange K body 9480 8 = true := by decide +kernel

theorem j_9488 : joinRange K body 9488 8 = true := by decide +kernel

theorem j_9496 : joinRange K body 9496 8 = true := by decide +kernel

theorem j_9504 : joinRange K body 9504 8 = true := by decide +kernel

theorem j_9512 : joinRange K body 9512 8 = true := by decide +kernel

theorem j_9520 : joinRange K body 9520 8 = true := by decide +kernel

theorem j_9528 : joinRange K body 9528 8 = true := by decide +kernel

theorem j_9536 : joinRange K body 9536 8 = true := by decide +kernel

theorem j_9544 : joinRange K body 9544 8 = true := by decide +kernel

theorem j_9552 : joinRange K body 9552 8 = true := by decide +kernel

theorem js_9448 : joinRange K body 9448 112 = true := allR_add (lo := 9448) (n := 8) (m := 104) j_9448 (allR_add (lo := 9456) (n := 8) (m := 96) j_9456 (allR_add (lo := 9464) (n := 8) (m := 88) j_9464 (allR_add (lo := 9472) (n := 8) (m := 80) j_9472 (allR_add (lo := 9480) (n := 8) (m := 72) j_9480 (allR_add (lo := 9488) (n := 8) (m := 64) j_9488 (allR_add (lo := 9496) (n := 8) (m := 56) j_9496 (allR_add (lo := 9504) (n := 8) (m := 48) j_9504 (allR_add (lo := 9512) (n := 8) (m := 40) j_9512 (allR_add (lo := 9520) (n := 8) (m := 32) j_9520 (allR_add (lo := 9528) (n := 8) (m := 24) j_9528 (allR_add (lo := 9536) (n := 8) (m := 16) j_9536 (allR_add (lo := 9544) (n := 8) (m := 8) j_9544 (j_9552)))))))))))))

end BeatAvg.K.K9
