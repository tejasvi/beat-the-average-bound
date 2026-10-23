import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109824 : joinRange K body 109824 4 = true := by decide +kernel

theorem j_109828 : joinRange K body 109828 4 = true := by decide +kernel

theorem j_109832 : joinRange K body 109832 4 = true := by decide +kernel

theorem j_109836 : joinRange K body 109836 4 = true := by decide +kernel

theorem j_109840 : joinRange K body 109840 4 = true := by decide +kernel

theorem j_109844 : joinRange K body 109844 4 = true := by decide +kernel

theorem j_109848 : joinRange K body 109848 4 = true := by decide +kernel

theorem j_109852 : joinRange K body 109852 4 = true := by decide +kernel

theorem j_109856 : joinRange K body 109856 4 = true := by decide +kernel

theorem js_109824 : joinRange K body 109824 36 = true := allR_add (lo := 109824) (n := 4) (m := 32) j_109824 (allR_add (lo := 109828) (n := 4) (m := 28) j_109828 (allR_add (lo := 109832) (n := 4) (m := 24) j_109832 (allR_add (lo := 109836) (n := 4) (m := 20) j_109836 (allR_add (lo := 109840) (n := 4) (m := 16) j_109840 (allR_add (lo := 109844) (n := 4) (m := 12) j_109844 (allR_add (lo := 109848) (n := 4) (m := 8) j_109848 (allR_add (lo := 109852) (n := 4) (m := 4) j_109852 (j_109856))))))))

end BeatAvg.K.K9
