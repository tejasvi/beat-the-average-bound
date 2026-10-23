import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40568 : joinRange K body 40568 4 = true := by decide +kernel

theorem j_40572 : joinRange K body 40572 4 = true := by decide +kernel

theorem j_40576 : joinRange K body 40576 4 = true := by decide +kernel

theorem j_40580 : joinRange K body 40580 4 = true := by decide +kernel

theorem j_40584 : joinRange K body 40584 4 = true := by decide +kernel

theorem j_40588 : joinRange K body 40588 4 = true := by decide +kernel

theorem j_40592 : joinRange K body 40592 4 = true := by decide +kernel

theorem j_40596 : joinRange K body 40596 4 = true := by decide +kernel

theorem j_40600 : joinRange K body 40600 4 = true := by decide +kernel

theorem j_40604 : joinRange K body 40604 4 = true := by decide +kernel

theorem j_40608 : joinRange K body 40608 4 = true := by decide +kernel

theorem j_40612 : joinRange K body 40612 4 = true := by decide +kernel

theorem j_40616 : joinRange K body 40616 4 = true := by decide +kernel

theorem j_40620 : joinRange K body 40620 4 = true := by decide +kernel

theorem js_40568 : joinRange K body 40568 56 = true := allR_add (lo := 40568) (n := 4) (m := 52) j_40568 (allR_add (lo := 40572) (n := 4) (m := 48) j_40572 (allR_add (lo := 40576) (n := 4) (m := 44) j_40576 (allR_add (lo := 40580) (n := 4) (m := 40) j_40580 (allR_add (lo := 40584) (n := 4) (m := 36) j_40584 (allR_add (lo := 40588) (n := 4) (m := 32) j_40588 (allR_add (lo := 40592) (n := 4) (m := 28) j_40592 (allR_add (lo := 40596) (n := 4) (m := 24) j_40596 (allR_add (lo := 40600) (n := 4) (m := 20) j_40600 (allR_add (lo := 40604) (n := 4) (m := 16) j_40604 (allR_add (lo := 40608) (n := 4) (m := 12) j_40608 (allR_add (lo := 40612) (n := 4) (m := 8) j_40612 (allR_add (lo := 40616) (n := 4) (m := 4) j_40616 (j_40620)))))))))))))

end BeatAvg.K.K9
