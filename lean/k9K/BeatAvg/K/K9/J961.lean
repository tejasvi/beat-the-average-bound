import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83840 : joinRange K body 83840 4 = true := by decide +kernel

theorem j_83844 : joinRange K body 83844 4 = true := by decide +kernel

theorem j_83848 : joinRange K body 83848 4 = true := by decide +kernel

theorem j_83852 : joinRange K body 83852 4 = true := by decide +kernel

theorem j_83856 : joinRange K body 83856 4 = true := by decide +kernel

theorem j_83860 : joinRange K body 83860 4 = true := by decide +kernel

theorem j_83864 : joinRange K body 83864 4 = true := by decide +kernel

theorem j_83868 : joinRange K body 83868 4 = true := by decide +kernel

theorem js_83840 : joinRange K body 83840 32 = true := allR_add (lo := 83840) (n := 4) (m := 28) j_83840 (allR_add (lo := 83844) (n := 4) (m := 24) j_83844 (allR_add (lo := 83848) (n := 4) (m := 20) j_83848 (allR_add (lo := 83852) (n := 4) (m := 16) j_83852 (allR_add (lo := 83856) (n := 4) (m := 12) j_83856 (allR_add (lo := 83860) (n := 4) (m := 8) j_83860 (allR_add (lo := 83864) (n := 4) (m := 4) j_83864 (j_83868)))))))

end BeatAvg.K.K9
