import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130432 : joinRange K body 130432 8 = true := by decide +kernel

theorem j_130440 : joinRange K body 130440 8 = true := by decide +kernel

theorem j_130448 : joinRange K body 130448 8 = true := by decide +kernel

theorem j_130456 : joinRange K body 130456 8 = true := by decide +kernel

theorem j_130464 : joinRange K body 130464 8 = true := by decide +kernel

theorem j_130472 : joinRange K body 130472 8 = true := by decide +kernel

theorem j_130480 : joinRange K body 130480 8 = true := by decide +kernel

theorem j_130488 : joinRange K body 130488 8 = true := by decide +kernel

theorem j_130496 : joinRange K body 130496 8 = true := by decide +kernel

theorem j_130504 : joinRange K body 130504 8 = true := by decide +kernel

theorem j_130512 : joinRange K body 130512 8 = true := by decide +kernel

theorem j_130520 : joinRange K body 130520 8 = true := by decide +kernel

theorem js_130432 : joinRange K body 130432 96 = true := allR_add (lo := 130432) (n := 8) (m := 88) j_130432 (allR_add (lo := 130440) (n := 8) (m := 80) j_130440 (allR_add (lo := 130448) (n := 8) (m := 72) j_130448 (allR_add (lo := 130456) (n := 8) (m := 64) j_130456 (allR_add (lo := 130464) (n := 8) (m := 56) j_130464 (allR_add (lo := 130472) (n := 8) (m := 48) j_130472 (allR_add (lo := 130480) (n := 8) (m := 40) j_130480 (allR_add (lo := 130488) (n := 8) (m := 32) j_130488 (allR_add (lo := 130496) (n := 8) (m := 24) j_130496 (allR_add (lo := 130504) (n := 8) (m := 16) j_130504 (allR_add (lo := 130512) (n := 8) (m := 8) j_130512 (j_130520)))))))))))

end BeatAvg.K.K9
