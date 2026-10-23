import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125854 : joinRange K body 125854 2 = true := by decide +kernel

theorem j_125856 : joinRange K body 125856 2 = true := by decide +kernel

theorem j_125858 : joinRange K body 125858 2 = true := by decide +kernel

theorem j_125860 : joinRange K body 125860 2 = true := by decide +kernel

theorem j_125862 : joinRange K body 125862 2 = true := by decide +kernel

theorem j_125864 : joinRange K body 125864 2 = true := by decide +kernel

theorem j_125866 : joinRange K body 125866 2 = true := by decide +kernel

theorem j_125868 : joinRange K body 125868 2 = true := by decide +kernel

theorem j_125870 : joinRange K body 125870 2 = true := by decide +kernel

theorem j_125872 : joinRange K body 125872 2 = true := by decide +kernel

theorem j_125874 : joinRange K body 125874 2 = true := by decide +kernel

theorem j_125876 : joinRange K body 125876 2 = true := by decide +kernel

theorem js_125854 : joinRange K body 125854 24 = true := allR_add (lo := 125854) (n := 2) (m := 22) j_125854 (allR_add (lo := 125856) (n := 2) (m := 20) j_125856 (allR_add (lo := 125858) (n := 2) (m := 18) j_125858 (allR_add (lo := 125860) (n := 2) (m := 16) j_125860 (allR_add (lo := 125862) (n := 2) (m := 14) j_125862 (allR_add (lo := 125864) (n := 2) (m := 12) j_125864 (allR_add (lo := 125866) (n := 2) (m := 10) j_125866 (allR_add (lo := 125868) (n := 2) (m := 8) j_125868 (allR_add (lo := 125870) (n := 2) (m := 6) j_125870 (allR_add (lo := 125872) (n := 2) (m := 4) j_125872 (allR_add (lo := 125874) (n := 2) (m := 2) j_125874 (j_125876)))))))))))

end BeatAvg.K.K9
