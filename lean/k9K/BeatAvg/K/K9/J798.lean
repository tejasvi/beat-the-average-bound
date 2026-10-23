import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73640 : joinRange K body 73640 8 = true := by decide +kernel

theorem j_73648 : joinRange K body 73648 8 = true := by decide +kernel

theorem j_73656 : joinRange K body 73656 8 = true := by decide +kernel

theorem j_73664 : joinRange K body 73664 8 = true := by decide +kernel

theorem j_73672 : joinRange K body 73672 8 = true := by decide +kernel

theorem j_73680 : joinRange K body 73680 8 = true := by decide +kernel

theorem j_73688 : joinRange K body 73688 8 = true := by decide +kernel

theorem j_73696 : joinRange K body 73696 8 = true := by decide +kernel

theorem j_73704 : joinRange K body 73704 8 = true := by decide +kernel

theorem js_73640 : joinRange K body 73640 72 = true := allR_add (lo := 73640) (n := 8) (m := 64) j_73640 (allR_add (lo := 73648) (n := 8) (m := 56) j_73648 (allR_add (lo := 73656) (n := 8) (m := 48) j_73656 (allR_add (lo := 73664) (n := 8) (m := 40) j_73664 (allR_add (lo := 73672) (n := 8) (m := 32) j_73672 (allR_add (lo := 73680) (n := 8) (m := 24) j_73680 (allR_add (lo := 73688) (n := 8) (m := 16) j_73688 (allR_add (lo := 73696) (n := 8) (m := 8) j_73696 (j_73704))))))))

end BeatAvg.K.K9
