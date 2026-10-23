import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103680 : joinRange K body 103680 8 = true := by decide +kernel

theorem j_103688 : joinRange K body 103688 8 = true := by decide +kernel

theorem j_103696 : joinRange K body 103696 8 = true := by decide +kernel

theorem j_103704 : joinRange K body 103704 8 = true := by decide +kernel

theorem j_103712 : joinRange K body 103712 8 = true := by decide +kernel

theorem j_103720 : joinRange K body 103720 8 = true := by decide +kernel

theorem j_103728 : joinRange K body 103728 8 = true := by decide +kernel

theorem j_103736 : joinRange K body 103736 8 = true := by decide +kernel

theorem j_103744 : joinRange K body 103744 8 = true := by decide +kernel

theorem j_103752 : joinRange K body 103752 8 = true := by decide +kernel

theorem js_103680 : joinRange K body 103680 80 = true := allR_add (lo := 103680) (n := 8) (m := 72) j_103680 (allR_add (lo := 103688) (n := 8) (m := 64) j_103688 (allR_add (lo := 103696) (n := 8) (m := 56) j_103696 (allR_add (lo := 103704) (n := 8) (m := 48) j_103704 (allR_add (lo := 103712) (n := 8) (m := 40) j_103712 (allR_add (lo := 103720) (n := 8) (m := 32) j_103720 (allR_add (lo := 103728) (n := 8) (m := 24) j_103728 (allR_add (lo := 103736) (n := 8) (m := 16) j_103736 (allR_add (lo := 103744) (n := 8) (m := 8) j_103744 (j_103752)))))))))

end BeatAvg.K.K9
