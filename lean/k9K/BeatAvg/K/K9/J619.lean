import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52512 : joinRange K body 52512 8 = true := by decide +kernel

theorem j_52520 : joinRange K body 52520 8 = true := by decide +kernel

theorem j_52528 : joinRange K body 52528 8 = true := by decide +kernel

theorem j_52536 : joinRange K body 52536 8 = true := by decide +kernel

theorem j_52544 : joinRange K body 52544 8 = true := by decide +kernel

theorem j_52552 : joinRange K body 52552 8 = true := by decide +kernel

theorem j_52560 : joinRange K body 52560 8 = true := by decide +kernel

theorem j_52568 : joinRange K body 52568 8 = true := by decide +kernel

theorem j_52576 : joinRange K body 52576 8 = true := by decide +kernel

theorem j_52584 : joinRange K body 52584 8 = true := by decide +kernel

theorem j_52592 : joinRange K body 52592 8 = true := by decide +kernel

theorem js_52512 : joinRange K body 52512 88 = true := allR_add (lo := 52512) (n := 8) (m := 80) j_52512 (allR_add (lo := 52520) (n := 8) (m := 72) j_52520 (allR_add (lo := 52528) (n := 8) (m := 64) j_52528 (allR_add (lo := 52536) (n := 8) (m := 56) j_52536 (allR_add (lo := 52544) (n := 8) (m := 48) j_52544 (allR_add (lo := 52552) (n := 8) (m := 40) j_52552 (allR_add (lo := 52560) (n := 8) (m := 32) j_52560 (allR_add (lo := 52568) (n := 8) (m := 24) j_52568 (allR_add (lo := 52576) (n := 8) (m := 16) j_52576 (allR_add (lo := 52584) (n := 8) (m := 8) j_52584 (j_52592))))))))))

end BeatAvg.K.K9
