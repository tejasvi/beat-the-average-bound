import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127850 : joinRange K body 127850 2 = true := by decide +kernel

theorem j_127852 : joinRange K body 127852 2 = true := by decide +kernel

theorem j_127854 : joinRange K body 127854 2 = true := by decide +kernel

theorem j_127856 : joinRange K body 127856 2 = true := by decide +kernel

theorem j_127858 : joinRange K body 127858 2 = true := by decide +kernel

theorem j_127860 : joinRange K body 127860 2 = true := by decide +kernel

theorem j_127862 : joinRange K body 127862 2 = true := by decide +kernel

theorem j_127864 : joinRange K body 127864 2 = true := by decide +kernel

theorem j_127866 : joinRange K body 127866 2 = true := by decide +kernel

theorem j_127868 : joinRange K body 127868 2 = true := by decide +kernel

theorem j_127870 : joinRange K body 127870 2 = true := by decide +kernel

theorem j_127872 : joinRange K body 127872 2 = true := by decide +kernel

theorem j_127874 : joinRange K body 127874 2 = true := by decide +kernel

theorem j_127876 : joinRange K body 127876 2 = true := by decide +kernel

theorem j_127878 : joinRange K body 127878 2 = true := by decide +kernel

theorem js_127850 : joinRange K body 127850 30 = true := allR_add (lo := 127850) (n := 2) (m := 28) j_127850 (allR_add (lo := 127852) (n := 2) (m := 26) j_127852 (allR_add (lo := 127854) (n := 2) (m := 24) j_127854 (allR_add (lo := 127856) (n := 2) (m := 22) j_127856 (allR_add (lo := 127858) (n := 2) (m := 20) j_127858 (allR_add (lo := 127860) (n := 2) (m := 18) j_127860 (allR_add (lo := 127862) (n := 2) (m := 16) j_127862 (allR_add (lo := 127864) (n := 2) (m := 14) j_127864 (allR_add (lo := 127866) (n := 2) (m := 12) j_127866 (allR_add (lo := 127868) (n := 2) (m := 10) j_127868 (allR_add (lo := 127870) (n := 2) (m := 8) j_127870 (allR_add (lo := 127872) (n := 2) (m := 6) j_127872 (allR_add (lo := 127874) (n := 2) (m := 4) j_127874 (allR_add (lo := 127876) (n := 2) (m := 2) j_127876 (j_127878))))))))))))))

end BeatAvg.K.K9
