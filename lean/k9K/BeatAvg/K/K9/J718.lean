import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63536 : joinRange K body 63536 8 = true := by decide +kernel

theorem j_63544 : joinRange K body 63544 8 = true := by decide +kernel

theorem j_63552 : joinRange K body 63552 8 = true := by decide +kernel

theorem j_63560 : joinRange K body 63560 8 = true := by decide +kernel

theorem j_63568 : joinRange K body 63568 8 = true := by decide +kernel

theorem j_63576 : joinRange K body 63576 8 = true := by decide +kernel

theorem j_63584 : joinRange K body 63584 8 = true := by decide +kernel

theorem j_63592 : joinRange K body 63592 8 = true := by decide +kernel

theorem j_63600 : joinRange K body 63600 8 = true := by decide +kernel

theorem j_63608 : joinRange K body 63608 8 = true := by decide +kernel

theorem j_63616 : joinRange K body 63616 8 = true := by decide +kernel

theorem j_63624 : joinRange K body 63624 8 = true := by decide +kernel

theorem j_63632 : joinRange K body 63632 8 = true := by decide +kernel

theorem js_63536 : joinRange K body 63536 104 = true := allR_add (lo := 63536) (n := 8) (m := 96) j_63536 (allR_add (lo := 63544) (n := 8) (m := 88) j_63544 (allR_add (lo := 63552) (n := 8) (m := 80) j_63552 (allR_add (lo := 63560) (n := 8) (m := 72) j_63560 (allR_add (lo := 63568) (n := 8) (m := 64) j_63568 (allR_add (lo := 63576) (n := 8) (m := 56) j_63576 (allR_add (lo := 63584) (n := 8) (m := 48) j_63584 (allR_add (lo := 63592) (n := 8) (m := 40) j_63592 (allR_add (lo := 63600) (n := 8) (m := 32) j_63600 (allR_add (lo := 63608) (n := 8) (m := 24) j_63608 (allR_add (lo := 63616) (n := 8) (m := 16) j_63616 (allR_add (lo := 63624) (n := 8) (m := 8) j_63624 (j_63632))))))))))))

end BeatAvg.K.K9
