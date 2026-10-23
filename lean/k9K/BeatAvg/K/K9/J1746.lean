import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131536 : joinRange K body 131536 8 = true := by decide +kernel

theorem j_131544 : joinRange K body 131544 8 = true := by decide +kernel

theorem j_131552 : joinRange K body 131552 8 = true := by decide +kernel

theorem j_131560 : joinRange K body 131560 8 = true := by decide +kernel

theorem j_131568 : joinRange K body 131568 8 = true := by decide +kernel

theorem j_131576 : joinRange K body 131576 8 = true := by decide +kernel

theorem j_131584 : joinRange K body 131584 8 = true := by decide +kernel

theorem j_131592 : joinRange K body 131592 8 = true := by decide +kernel

theorem j_131600 : joinRange K body 131600 8 = true := by decide +kernel

theorem j_131608 : joinRange K body 131608 8 = true := by decide +kernel

theorem j_131616 : joinRange K body 131616 8 = true := by decide +kernel

theorem j_131624 : joinRange K body 131624 8 = true := by decide +kernel

theorem j_131632 : joinRange K body 131632 8 = true := by decide +kernel

theorem js_131536 : joinRange K body 131536 104 = true := allR_add (lo := 131536) (n := 8) (m := 96) j_131536 (allR_add (lo := 131544) (n := 8) (m := 88) j_131544 (allR_add (lo := 131552) (n := 8) (m := 80) j_131552 (allR_add (lo := 131560) (n := 8) (m := 72) j_131560 (allR_add (lo := 131568) (n := 8) (m := 64) j_131568 (allR_add (lo := 131576) (n := 8) (m := 56) j_131576 (allR_add (lo := 131584) (n := 8) (m := 48) j_131584 (allR_add (lo := 131592) (n := 8) (m := 40) j_131592 (allR_add (lo := 131600) (n := 8) (m := 32) j_131600 (allR_add (lo := 131608) (n := 8) (m := 24) j_131608 (allR_add (lo := 131616) (n := 8) (m := 16) j_131616 (allR_add (lo := 131624) (n := 8) (m := 8) j_131624 (j_131632))))))))))))

end BeatAvg.K.K9
