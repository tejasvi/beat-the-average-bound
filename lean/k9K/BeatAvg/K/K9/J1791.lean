import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135576 : joinRange K body 135576 8 = true := by decide +kernel

theorem j_135584 : joinRange K body 135584 8 = true := by decide +kernel

theorem j_135592 : joinRange K body 135592 8 = true := by decide +kernel

theorem j_135600 : joinRange K body 135600 4 = true := by decide +kernel

theorem j_135604 : joinRange K body 135604 4 = true := by decide +kernel

theorem j_135608 : joinRange K body 135608 4 = true := by decide +kernel

theorem j_135612 : joinRange K body 135612 4 = true := by decide +kernel

theorem j_135616 : joinRange K body 135616 4 = true := by decide +kernel

theorem j_135620 : joinRange K body 135620 4 = true := by decide +kernel

theorem j_135624 : joinRange K body 135624 4 = true := by decide +kernel

theorem j_135628 : joinRange K body 135628 4 = true := by decide +kernel

theorem j_135632 : joinRange K body 135632 4 = true := by decide +kernel

theorem j_135636 : joinRange K body 135636 4 = true := by decide +kernel

theorem js_135576 : joinRange K body 135576 64 = true := allR_add (lo := 135576) (n := 8) (m := 56) j_135576 (allR_add (lo := 135584) (n := 8) (m := 48) j_135584 (allR_add (lo := 135592) (n := 8) (m := 40) j_135592 (allR_add (lo := 135600) (n := 4) (m := 36) j_135600 (allR_add (lo := 135604) (n := 4) (m := 32) j_135604 (allR_add (lo := 135608) (n := 4) (m := 28) j_135608 (allR_add (lo := 135612) (n := 4) (m := 24) j_135612 (allR_add (lo := 135616) (n := 4) (m := 20) j_135616 (allR_add (lo := 135620) (n := 4) (m := 16) j_135620 (allR_add (lo := 135624) (n := 4) (m := 12) j_135624 (allR_add (lo := 135628) (n := 4) (m := 8) j_135628 (allR_add (lo := 135632) (n := 4) (m := 4) j_135632 (j_135636))))))))))))

end BeatAvg.K.K9
