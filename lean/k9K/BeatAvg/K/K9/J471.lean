import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41552 : joinRange K body 41552 4 = true := by decide +kernel

theorem j_41556 : joinRange K body 41556 4 = true := by decide +kernel

theorem j_41560 : joinRange K body 41560 4 = true := by decide +kernel

theorem j_41564 : joinRange K body 41564 4 = true := by decide +kernel

theorem j_41568 : joinRange K body 41568 4 = true := by decide +kernel

theorem j_41572 : joinRange K body 41572 4 = true := by decide +kernel

theorem j_41576 : joinRange K body 41576 4 = true := by decide +kernel

theorem j_41580 : joinRange K body 41580 4 = true := by decide +kernel

theorem j_41584 : joinRange K body 41584 4 = true := by decide +kernel

theorem j_41588 : joinRange K body 41588 4 = true := by decide +kernel

theorem j_41592 : joinRange K body 41592 4 = true := by decide +kernel

theorem js_41552 : joinRange K body 41552 44 = true := allR_add (lo := 41552) (n := 4) (m := 40) j_41552 (allR_add (lo := 41556) (n := 4) (m := 36) j_41556 (allR_add (lo := 41560) (n := 4) (m := 32) j_41560 (allR_add (lo := 41564) (n := 4) (m := 28) j_41564 (allR_add (lo := 41568) (n := 4) (m := 24) j_41568 (allR_add (lo := 41572) (n := 4) (m := 20) j_41572 (allR_add (lo := 41576) (n := 4) (m := 16) j_41576 (allR_add (lo := 41580) (n := 4) (m := 12) j_41580 (allR_add (lo := 41584) (n := 4) (m := 8) j_41584 (allR_add (lo := 41588) (n := 4) (m := 4) j_41588 (j_41592))))))))))

end BeatAvg.K.K9
