import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31608 : joinRange K body 31608 8 = true := by decide +kernel

theorem j_31616 : joinRange K body 31616 8 = true := by decide +kernel

theorem j_31624 : joinRange K body 31624 8 = true := by decide +kernel

theorem j_31632 : joinRange K body 31632 8 = true := by decide +kernel

theorem j_31640 : joinRange K body 31640 8 = true := by decide +kernel

theorem j_31648 : joinRange K body 31648 8 = true := by decide +kernel

theorem j_31656 : joinRange K body 31656 8 = true := by decide +kernel

theorem j_31664 : joinRange K body 31664 8 = true := by decide +kernel

theorem js_31608 : joinRange K body 31608 64 = true := allR_add (lo := 31608) (n := 8) (m := 56) j_31608 (allR_add (lo := 31616) (n := 8) (m := 48) j_31616 (allR_add (lo := 31624) (n := 8) (m := 40) j_31624 (allR_add (lo := 31632) (n := 8) (m := 32) j_31632 (allR_add (lo := 31640) (n := 8) (m := 24) j_31640 (allR_add (lo := 31648) (n := 8) (m := 16) j_31648 (allR_add (lo := 31656) (n := 8) (m := 8) j_31656 (j_31664)))))))

end BeatAvg.K.K9
