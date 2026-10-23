import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52680 : joinRange K body 52680 8 = true := by decide +kernel

theorem j_52688 : joinRange K body 52688 8 = true := by decide +kernel

theorem j_52696 : joinRange K body 52696 8 = true := by decide +kernel

theorem j_52704 : joinRange K body 52704 8 = true := by decide +kernel

theorem j_52712 : joinRange K body 52712 8 = true := by decide +kernel

theorem j_52720 : joinRange K body 52720 8 = true := by decide +kernel

theorem j_52728 : joinRange K body 52728 8 = true := by decide +kernel

theorem j_52736 : joinRange K body 52736 8 = true := by decide +kernel

theorem j_52744 : joinRange K body 52744 8 = true := by decide +kernel

theorem j_52752 : joinRange K body 52752 8 = true := by decide +kernel

theorem js_52680 : joinRange K body 52680 80 = true := allR_add (lo := 52680) (n := 8) (m := 72) j_52680 (allR_add (lo := 52688) (n := 8) (m := 64) j_52688 (allR_add (lo := 52696) (n := 8) (m := 56) j_52696 (allR_add (lo := 52704) (n := 8) (m := 48) j_52704 (allR_add (lo := 52712) (n := 8) (m := 40) j_52712 (allR_add (lo := 52720) (n := 8) (m := 32) j_52720 (allR_add (lo := 52728) (n := 8) (m := 24) j_52728 (allR_add (lo := 52736) (n := 8) (m := 16) j_52736 (allR_add (lo := 52744) (n := 8) (m := 8) j_52744 (j_52752)))))))))

end BeatAvg.K.K9
