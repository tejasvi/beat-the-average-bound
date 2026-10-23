import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73568 : joinRange K body 73568 8 = true := by decide +kernel

theorem j_73576 : joinRange K body 73576 8 = true := by decide +kernel

theorem j_73584 : joinRange K body 73584 8 = true := by decide +kernel

theorem j_73592 : joinRange K body 73592 8 = true := by decide +kernel

theorem j_73600 : joinRange K body 73600 8 = true := by decide +kernel

theorem j_73608 : joinRange K body 73608 8 = true := by decide +kernel

theorem j_73616 : joinRange K body 73616 8 = true := by decide +kernel

theorem j_73624 : joinRange K body 73624 8 = true := by decide +kernel

theorem j_73632 : joinRange K body 73632 8 = true := by decide +kernel

theorem js_73568 : joinRange K body 73568 72 = true := allR_add (lo := 73568) (n := 8) (m := 64) j_73568 (allR_add (lo := 73576) (n := 8) (m := 56) j_73576 (allR_add (lo := 73584) (n := 8) (m := 48) j_73584 (allR_add (lo := 73592) (n := 8) (m := 40) j_73592 (allR_add (lo := 73600) (n := 8) (m := 32) j_73600 (allR_add (lo := 73608) (n := 8) (m := 24) j_73608 (allR_add (lo := 73616) (n := 8) (m := 16) j_73616 (allR_add (lo := 73624) (n := 8) (m := 8) j_73624 (j_73632))))))))

end BeatAvg.K.K9
