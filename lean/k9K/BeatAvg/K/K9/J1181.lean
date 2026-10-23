import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96680 : joinRange K body 96680 8 = true := by decide +kernel

theorem j_96688 : joinRange K body 96688 8 = true := by decide +kernel

theorem j_96696 : joinRange K body 96696 8 = true := by decide +kernel

theorem j_96704 : joinRange K body 96704 8 = true := by decide +kernel

theorem j_96712 : joinRange K body 96712 8 = true := by decide +kernel

theorem j_96720 : joinRange K body 96720 8 = true := by decide +kernel

theorem j_96728 : joinRange K body 96728 8 = true := by decide +kernel

theorem j_96736 : joinRange K body 96736 8 = true := by decide +kernel

theorem j_96744 : joinRange K body 96744 8 = true := by decide +kernel

theorem j_96752 : joinRange K body 96752 8 = true := by decide +kernel

theorem j_96760 : joinRange K body 96760 8 = true := by decide +kernel

theorem j_96768 : joinRange K body 96768 8 = true := by decide +kernel

theorem js_96680 : joinRange K body 96680 96 = true := allR_add (lo := 96680) (n := 8) (m := 88) j_96680 (allR_add (lo := 96688) (n := 8) (m := 80) j_96688 (allR_add (lo := 96696) (n := 8) (m := 72) j_96696 (allR_add (lo := 96704) (n := 8) (m := 64) j_96704 (allR_add (lo := 96712) (n := 8) (m := 56) j_96712 (allR_add (lo := 96720) (n := 8) (m := 48) j_96720 (allR_add (lo := 96728) (n := 8) (m := 40) j_96728 (allR_add (lo := 96736) (n := 8) (m := 32) j_96736 (allR_add (lo := 96744) (n := 8) (m := 24) j_96744 (allR_add (lo := 96752) (n := 8) (m := 16) j_96752 (allR_add (lo := 96760) (n := 8) (m := 8) j_96760 (j_96768)))))))))))

end BeatAvg.K.K9
