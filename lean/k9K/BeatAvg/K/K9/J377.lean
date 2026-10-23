import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35552 : joinRange K body 35552 4 = true := by decide +kernel

theorem j_35556 : joinRange K body 35556 4 = true := by decide +kernel

theorem j_35560 : joinRange K body 35560 4 = true := by decide +kernel

theorem j_35564 : joinRange K body 35564 4 = true := by decide +kernel

theorem j_35568 : joinRange K body 35568 4 = true := by decide +kernel

theorem j_35572 : joinRange K body 35572 4 = true := by decide +kernel

theorem j_35576 : joinRange K body 35576 4 = true := by decide +kernel

theorem j_35580 : joinRange K body 35580 4 = true := by decide +kernel

theorem j_35584 : joinRange K body 35584 4 = true := by decide +kernel

theorem j_35588 : joinRange K body 35588 4 = true := by decide +kernel

theorem j_35592 : joinRange K body 35592 4 = true := by decide +kernel

theorem js_35552 : joinRange K body 35552 44 = true := allR_add (lo := 35552) (n := 4) (m := 40) j_35552 (allR_add (lo := 35556) (n := 4) (m := 36) j_35556 (allR_add (lo := 35560) (n := 4) (m := 32) j_35560 (allR_add (lo := 35564) (n := 4) (m := 28) j_35564 (allR_add (lo := 35568) (n := 4) (m := 24) j_35568 (allR_add (lo := 35572) (n := 4) (m := 20) j_35572 (allR_add (lo := 35576) (n := 4) (m := 16) j_35576 (allR_add (lo := 35580) (n := 4) (m := 12) j_35580 (allR_add (lo := 35584) (n := 4) (m := 8) j_35584 (allR_add (lo := 35588) (n := 4) (m := 4) j_35588 (j_35592))))))))))

end BeatAvg.K.K9
