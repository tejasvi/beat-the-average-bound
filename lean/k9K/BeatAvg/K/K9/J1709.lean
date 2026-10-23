import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128720 : joinRange K body 128720 4 = true := by decide +kernel

theorem j_128724 : joinRange K body 128724 4 = true := by decide +kernel

theorem j_128728 : joinRange K body 128728 4 = true := by decide +kernel

theorem j_128732 : joinRange K body 128732 4 = true := by decide +kernel

theorem j_128736 : joinRange K body 128736 4 = true := by decide +kernel

theorem j_128740 : joinRange K body 128740 4 = true := by decide +kernel

theorem j_128744 : joinRange K body 128744 4 = true := by decide +kernel

theorem j_128748 : joinRange K body 128748 4 = true := by decide +kernel

theorem j_128752 : joinRange K body 128752 4 = true := by decide +kernel

theorem js_128720 : joinRange K body 128720 36 = true := allR_add (lo := 128720) (n := 4) (m := 32) j_128720 (allR_add (lo := 128724) (n := 4) (m := 28) j_128724 (allR_add (lo := 128728) (n := 4) (m := 24) j_128728 (allR_add (lo := 128732) (n := 4) (m := 20) j_128732 (allR_add (lo := 128736) (n := 4) (m := 16) j_128736 (allR_add (lo := 128740) (n := 4) (m := 12) j_128740 (allR_add (lo := 128744) (n := 4) (m := 8) j_128744 (allR_add (lo := 128748) (n := 4) (m := 4) j_128748 (j_128752))))))))

end BeatAvg.K.K9
