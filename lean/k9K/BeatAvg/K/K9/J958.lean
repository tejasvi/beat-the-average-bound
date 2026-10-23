import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83716 : joinRange K body 83716 4 = true := by decide +kernel

theorem j_83720 : joinRange K body 83720 4 = true := by decide +kernel

theorem j_83724 : joinRange K body 83724 4 = true := by decide +kernel

theorem j_83728 : joinRange K body 83728 4 = true := by decide +kernel

theorem j_83732 : joinRange K body 83732 4 = true := by decide +kernel

theorem j_83736 : joinRange K body 83736 4 = true := by decide +kernel

theorem j_83740 : joinRange K body 83740 4 = true := by decide +kernel

theorem j_83744 : joinRange K body 83744 4 = true := by decide +kernel

theorem j_83748 : joinRange K body 83748 4 = true := by decide +kernel

theorem j_83752 : joinRange K body 83752 4 = true := by decide +kernel

theorem j_83756 : joinRange K body 83756 4 = true := by decide +kernel

theorem j_83760 : joinRange K body 83760 4 = true := by decide +kernel

theorem js_83716 : joinRange K body 83716 48 = true := allR_add (lo := 83716) (n := 4) (m := 44) j_83716 (allR_add (lo := 83720) (n := 4) (m := 40) j_83720 (allR_add (lo := 83724) (n := 4) (m := 36) j_83724 (allR_add (lo := 83728) (n := 4) (m := 32) j_83728 (allR_add (lo := 83732) (n := 4) (m := 28) j_83732 (allR_add (lo := 83736) (n := 4) (m := 24) j_83736 (allR_add (lo := 83740) (n := 4) (m := 20) j_83740 (allR_add (lo := 83744) (n := 4) (m := 16) j_83744 (allR_add (lo := 83748) (n := 4) (m := 12) j_83748 (allR_add (lo := 83752) (n := 4) (m := 8) j_83752 (allR_add (lo := 83756) (n := 4) (m := 4) j_83756 (j_83760)))))))))))

end BeatAvg.K.K9
