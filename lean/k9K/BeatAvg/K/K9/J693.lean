import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60680 : joinRange K body 60680 8 = true := by decide +kernel

theorem j_60688 : joinRange K body 60688 8 = true := by decide +kernel

theorem j_60696 : joinRange K body 60696 8 = true := by decide +kernel

theorem j_60704 : joinRange K body 60704 8 = true := by decide +kernel

theorem j_60712 : joinRange K body 60712 8 = true := by decide +kernel

theorem j_60720 : joinRange K body 60720 8 = true := by decide +kernel

theorem j_60728 : joinRange K body 60728 8 = true := by decide +kernel

theorem j_60736 : joinRange K body 60736 8 = true := by decide +kernel

theorem j_60744 : joinRange K body 60744 8 = true := by decide +kernel

theorem j_60752 : joinRange K body 60752 8 = true := by decide +kernel

theorem j_60760 : joinRange K body 60760 8 = true := by decide +kernel

theorem j_60768 : joinRange K body 60768 8 = true := by decide +kernel

theorem js_60680 : joinRange K body 60680 96 = true := allR_add (lo := 60680) (n := 8) (m := 88) j_60680 (allR_add (lo := 60688) (n := 8) (m := 80) j_60688 (allR_add (lo := 60696) (n := 8) (m := 72) j_60696 (allR_add (lo := 60704) (n := 8) (m := 64) j_60704 (allR_add (lo := 60712) (n := 8) (m := 56) j_60712 (allR_add (lo := 60720) (n := 8) (m := 48) j_60720 (allR_add (lo := 60728) (n := 8) (m := 40) j_60728 (allR_add (lo := 60736) (n := 8) (m := 32) j_60736 (allR_add (lo := 60744) (n := 8) (m := 24) j_60744 (allR_add (lo := 60752) (n := 8) (m := 16) j_60752 (allR_add (lo := 60760) (n := 8) (m := 8) j_60760 (j_60768)))))))))))

end BeatAvg.K.K9
