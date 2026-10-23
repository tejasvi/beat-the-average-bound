import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128552 : joinRange K body 128552 8 = true := by decide +kernel

theorem j_128560 : joinRange K body 128560 8 = true := by decide +kernel

theorem j_128568 : joinRange K body 128568 8 = true := by decide +kernel

theorem j_128576 : joinRange K body 128576 8 = true := by decide +kernel

theorem j_128584 : joinRange K body 128584 8 = true := by decide +kernel

theorem j_128592 : joinRange K body 128592 8 = true := by decide +kernel

theorem j_128600 : joinRange K body 128600 4 = true := by decide +kernel

theorem j_128604 : joinRange K body 128604 4 = true := by decide +kernel

theorem j_128608 : joinRange K body 128608 4 = true := by decide +kernel

theorem js_128552 : joinRange K body 128552 60 = true := allR_add (lo := 128552) (n := 8) (m := 52) j_128552 (allR_add (lo := 128560) (n := 8) (m := 44) j_128560 (allR_add (lo := 128568) (n := 8) (m := 36) j_128568 (allR_add (lo := 128576) (n := 8) (m := 28) j_128576 (allR_add (lo := 128584) (n := 8) (m := 20) j_128584 (allR_add (lo := 128592) (n := 8) (m := 12) j_128592 (allR_add (lo := 128600) (n := 4) (m := 8) j_128600 (allR_add (lo := 128604) (n := 4) (m := 4) j_128604 (j_128608))))))))

end BeatAvg.K.K9
