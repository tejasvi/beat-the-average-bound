import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21688 : joinRange K body 21688 8 = true := by decide +kernel

theorem j_21696 : joinRange K body 21696 8 = true := by decide +kernel

theorem j_21704 : joinRange K body 21704 8 = true := by decide +kernel

theorem j_21712 : joinRange K body 21712 8 = true := by decide +kernel

theorem j_21720 : joinRange K body 21720 8 = true := by decide +kernel

theorem j_21728 : joinRange K body 21728 8 = true := by decide +kernel

theorem j_21736 : joinRange K body 21736 8 = true := by decide +kernel

theorem j_21744 : joinRange K body 21744 8 = true := by decide +kernel

theorem j_21752 : joinRange K body 21752 8 = true := by decide +kernel

theorem j_21760 : joinRange K body 21760 8 = true := by decide +kernel

theorem js_21688 : joinRange K body 21688 80 = true := allR_add (lo := 21688) (n := 8) (m := 72) j_21688 (allR_add (lo := 21696) (n := 8) (m := 64) j_21696 (allR_add (lo := 21704) (n := 8) (m := 56) j_21704 (allR_add (lo := 21712) (n := 8) (m := 48) j_21712 (allR_add (lo := 21720) (n := 8) (m := 40) j_21720 (allR_add (lo := 21728) (n := 8) (m := 32) j_21728 (allR_add (lo := 21736) (n := 8) (m := 24) j_21736 (allR_add (lo := 21744) (n := 8) (m := 16) j_21744 (allR_add (lo := 21752) (n := 8) (m := 8) j_21752 (j_21760)))))))))

end BeatAvg.K.K9
