import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13552 : joinRange K body 13552 8 = true := by decide +kernel

theorem j_13560 : joinRange K body 13560 8 = true := by decide +kernel

theorem j_13568 : joinRange K body 13568 8 = true := by decide +kernel

theorem j_13576 : joinRange K body 13576 8 = true := by decide +kernel

theorem j_13584 : joinRange K body 13584 8 = true := by decide +kernel

theorem j_13592 : joinRange K body 13592 8 = true := by decide +kernel

theorem j_13600 : joinRange K body 13600 8 = true := by decide +kernel

theorem j_13608 : joinRange K body 13608 8 = true := by decide +kernel

theorem j_13616 : joinRange K body 13616 8 = true := by decide +kernel

theorem js_13552 : joinRange K body 13552 72 = true := allR_add (lo := 13552) (n := 8) (m := 64) j_13552 (allR_add (lo := 13560) (n := 8) (m := 56) j_13560 (allR_add (lo := 13568) (n := 8) (m := 48) j_13568 (allR_add (lo := 13576) (n := 8) (m := 40) j_13576 (allR_add (lo := 13584) (n := 8) (m := 32) j_13584 (allR_add (lo := 13592) (n := 8) (m := 24) j_13592 (allR_add (lo := 13600) (n := 8) (m := 16) j_13600 (allR_add (lo := 13608) (n := 8) (m := 8) j_13608 (j_13616))))))))

end BeatAvg.K.K9
