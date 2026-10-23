import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77696 : joinRange K body 77696 8 = true := by decide +kernel

theorem j_77704 : joinRange K body 77704 8 = true := by decide +kernel

theorem j_77712 : joinRange K body 77712 8 = true := by decide +kernel

theorem j_77720 : joinRange K body 77720 8 = true := by decide +kernel

theorem j_77728 : joinRange K body 77728 8 = true := by decide +kernel

theorem j_77736 : joinRange K body 77736 8 = true := by decide +kernel

theorem j_77744 : joinRange K body 77744 8 = true := by decide +kernel

theorem j_77752 : joinRange K body 77752 8 = true := by decide +kernel

theorem j_77760 : joinRange K body 77760 8 = true := by decide +kernel

theorem j_77768 : joinRange K body 77768 8 = true := by decide +kernel

theorem js_77696 : joinRange K body 77696 80 = true := allR_add (lo := 77696) (n := 8) (m := 72) j_77696 (allR_add (lo := 77704) (n := 8) (m := 64) j_77704 (allR_add (lo := 77712) (n := 8) (m := 56) j_77712 (allR_add (lo := 77720) (n := 8) (m := 48) j_77720 (allR_add (lo := 77728) (n := 8) (m := 40) j_77728 (allR_add (lo := 77736) (n := 8) (m := 32) j_77736 (allR_add (lo := 77744) (n := 8) (m := 24) j_77744 (allR_add (lo := 77752) (n := 8) (m := 16) j_77752 (allR_add (lo := 77760) (n := 8) (m := 8) j_77760 (j_77768)))))))))

end BeatAvg.K.K9
