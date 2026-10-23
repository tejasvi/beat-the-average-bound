import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95568 : joinRange K body 95568 4 = true := by decide +kernel

theorem j_95572 : joinRange K body 95572 4 = true := by decide +kernel

theorem j_95576 : joinRange K body 95576 4 = true := by decide +kernel

theorem j_95580 : joinRange K body 95580 4 = true := by decide +kernel

theorem j_95584 : joinRange K body 95584 4 = true := by decide +kernel

theorem j_95588 : joinRange K body 95588 4 = true := by decide +kernel

theorem j_95592 : joinRange K body 95592 4 = true := by decide +kernel

theorem j_95596 : joinRange K body 95596 4 = true := by decide +kernel

theorem j_95600 : joinRange K body 95600 8 = true := by decide +kernel

theorem j_95608 : joinRange K body 95608 8 = true := by decide +kernel

theorem j_95616 : joinRange K body 95616 8 = true := by decide +kernel

theorem j_95624 : joinRange K body 95624 8 = true := by decide +kernel

theorem j_95632 : joinRange K body 95632 8 = true := by decide +kernel

theorem js_95568 : joinRange K body 95568 72 = true := allR_add (lo := 95568) (n := 4) (m := 68) j_95568 (allR_add (lo := 95572) (n := 4) (m := 64) j_95572 (allR_add (lo := 95576) (n := 4) (m := 60) j_95576 (allR_add (lo := 95580) (n := 4) (m := 56) j_95580 (allR_add (lo := 95584) (n := 4) (m := 52) j_95584 (allR_add (lo := 95588) (n := 4) (m := 48) j_95588 (allR_add (lo := 95592) (n := 4) (m := 44) j_95592 (allR_add (lo := 95596) (n := 4) (m := 40) j_95596 (allR_add (lo := 95600) (n := 8) (m := 32) j_95600 (allR_add (lo := 95608) (n := 8) (m := 24) j_95608 (allR_add (lo := 95616) (n := 8) (m := 16) j_95616 (allR_add (lo := 95624) (n := 8) (m := 8) j_95624 (j_95632))))))))))))

end BeatAvg.K.K9
