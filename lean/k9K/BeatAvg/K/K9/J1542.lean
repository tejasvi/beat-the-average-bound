import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117540 : joinRange K body 117540 4 = true := by decide +kernel

theorem j_117544 : joinRange K body 117544 4 = true := by decide +kernel

theorem j_117548 : joinRange K body 117548 4 = true := by decide +kernel

theorem j_117552 : joinRange K body 117552 4 = true := by decide +kernel

theorem j_117556 : joinRange K body 117556 4 = true := by decide +kernel

theorem j_117560 : joinRange K body 117560 4 = true := by decide +kernel

theorem j_117564 : joinRange K body 117564 4 = true := by decide +kernel

theorem j_117568 : joinRange K body 117568 4 = true := by decide +kernel

theorem j_117572 : joinRange K body 117572 4 = true := by decide +kernel

theorem j_117576 : joinRange K body 117576 4 = true := by decide +kernel

theorem j_117580 : joinRange K body 117580 4 = true := by decide +kernel

theorem j_117584 : joinRange K body 117584 4 = true := by decide +kernel

theorem j_117588 : joinRange K body 117588 4 = true := by decide +kernel

theorem j_117592 : joinRange K body 117592 4 = true := by decide +kernel

theorem j_117596 : joinRange K body 117596 4 = true := by decide +kernel

theorem js_117540 : joinRange K body 117540 60 = true := allR_add (lo := 117540) (n := 4) (m := 56) j_117540 (allR_add (lo := 117544) (n := 4) (m := 52) j_117544 (allR_add (lo := 117548) (n := 4) (m := 48) j_117548 (allR_add (lo := 117552) (n := 4) (m := 44) j_117552 (allR_add (lo := 117556) (n := 4) (m := 40) j_117556 (allR_add (lo := 117560) (n := 4) (m := 36) j_117560 (allR_add (lo := 117564) (n := 4) (m := 32) j_117564 (allR_add (lo := 117568) (n := 4) (m := 28) j_117568 (allR_add (lo := 117572) (n := 4) (m := 24) j_117572 (allR_add (lo := 117576) (n := 4) (m := 20) j_117576 (allR_add (lo := 117580) (n := 4) (m := 16) j_117580 (allR_add (lo := 117584) (n := 4) (m := 12) j_117584 (allR_add (lo := 117588) (n := 4) (m := 8) j_117588 (allR_add (lo := 117592) (n := 4) (m := 4) j_117592 (j_117596))))))))))))))

end BeatAvg.K.K9
