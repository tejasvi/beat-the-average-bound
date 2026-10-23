import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46504 : joinRange K body 46504 4 = true := by decide +kernel

theorem j_46508 : joinRange K body 46508 4 = true := by decide +kernel

theorem j_46512 : joinRange K body 46512 4 = true := by decide +kernel

theorem j_46516 : joinRange K body 46516 4 = true := by decide +kernel

theorem j_46520 : joinRange K body 46520 4 = true := by decide +kernel

theorem j_46524 : joinRange K body 46524 4 = true := by decide +kernel

theorem j_46528 : joinRange K body 46528 4 = true := by decide +kernel

theorem j_46532 : joinRange K body 46532 4 = true := by decide +kernel

theorem j_46536 : joinRange K body 46536 4 = true := by decide +kernel

theorem j_46540 : joinRange K body 46540 4 = true := by decide +kernel

theorem j_46544 : joinRange K body 46544 4 = true := by decide +kernel

theorem j_46548 : joinRange K body 46548 4 = true := by decide +kernel

theorem j_46552 : joinRange K body 46552 4 = true := by decide +kernel

theorem js_46504 : joinRange K body 46504 52 = true := allR_add (lo := 46504) (n := 4) (m := 48) j_46504 (allR_add (lo := 46508) (n := 4) (m := 44) j_46508 (allR_add (lo := 46512) (n := 4) (m := 40) j_46512 (allR_add (lo := 46516) (n := 4) (m := 36) j_46516 (allR_add (lo := 46520) (n := 4) (m := 32) j_46520 (allR_add (lo := 46524) (n := 4) (m := 28) j_46524 (allR_add (lo := 46528) (n := 4) (m := 24) j_46528 (allR_add (lo := 46532) (n := 4) (m := 20) j_46532 (allR_add (lo := 46536) (n := 4) (m := 16) j_46536 (allR_add (lo := 46540) (n := 4) (m := 12) j_46540 (allR_add (lo := 46544) (n := 4) (m := 8) j_46544 (allR_add (lo := 46548) (n := 4) (m := 4) j_46548 (j_46552))))))))))))

end BeatAvg.K.K9
