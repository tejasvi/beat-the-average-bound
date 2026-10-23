import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74580 : joinRange K body 74580 4 = true := by decide +kernel

theorem j_74584 : joinRange K body 74584 4 = true := by decide +kernel

theorem j_74588 : joinRange K body 74588 4 = true := by decide +kernel

theorem j_74592 : joinRange K body 74592 4 = true := by decide +kernel

theorem j_74596 : joinRange K body 74596 4 = true := by decide +kernel

theorem j_74600 : joinRange K body 74600 4 = true := by decide +kernel

theorem j_74604 : joinRange K body 74604 4 = true := by decide +kernel

theorem j_74608 : joinRange K body 74608 4 = true := by decide +kernel

theorem j_74612 : joinRange K body 74612 4 = true := by decide +kernel

theorem j_74616 : joinRange K body 74616 4 = true := by decide +kernel

theorem j_74620 : joinRange K body 74620 4 = true := by decide +kernel

theorem j_74624 : joinRange K body 74624 4 = true := by decide +kernel

theorem j_74628 : joinRange K body 74628 4 = true := by decide +kernel

theorem j_74632 : joinRange K body 74632 4 = true := by decide +kernel

theorem js_74580 : joinRange K body 74580 56 = true := allR_add (lo := 74580) (n := 4) (m := 52) j_74580 (allR_add (lo := 74584) (n := 4) (m := 48) j_74584 (allR_add (lo := 74588) (n := 4) (m := 44) j_74588 (allR_add (lo := 74592) (n := 4) (m := 40) j_74592 (allR_add (lo := 74596) (n := 4) (m := 36) j_74596 (allR_add (lo := 74600) (n := 4) (m := 32) j_74600 (allR_add (lo := 74604) (n := 4) (m := 28) j_74604 (allR_add (lo := 74608) (n := 4) (m := 24) j_74608 (allR_add (lo := 74612) (n := 4) (m := 20) j_74612 (allR_add (lo := 74616) (n := 4) (m := 16) j_74616 (allR_add (lo := 74620) (n := 4) (m := 12) j_74620 (allR_add (lo := 74624) (n := 4) (m := 8) j_74624 (allR_add (lo := 74628) (n := 4) (m := 4) j_74628 (j_74632)))))))))))))

end BeatAvg.K.K9
