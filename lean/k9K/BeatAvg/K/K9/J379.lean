import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35680 : joinRange K body 35680 8 = true := by decide +kernel

theorem j_35688 : joinRange K body 35688 8 = true := by decide +kernel

theorem j_35696 : joinRange K body 35696 8 = true := by decide +kernel

theorem j_35704 : joinRange K body 35704 8 = true := by decide +kernel

theorem j_35712 : joinRange K body 35712 8 = true := by decide +kernel

theorem j_35720 : joinRange K body 35720 8 = true := by decide +kernel

theorem j_35728 : joinRange K body 35728 8 = true := by decide +kernel

theorem j_35736 : joinRange K body 35736 8 = true := by decide +kernel

theorem j_35744 : joinRange K body 35744 8 = true := by decide +kernel

theorem j_35752 : joinRange K body 35752 8 = true := by decide +kernel

theorem j_35760 : joinRange K body 35760 8 = true := by decide +kernel

theorem js_35680 : joinRange K body 35680 88 = true := allR_add (lo := 35680) (n := 8) (m := 80) j_35680 (allR_add (lo := 35688) (n := 8) (m := 72) j_35688 (allR_add (lo := 35696) (n := 8) (m := 64) j_35696 (allR_add (lo := 35704) (n := 8) (m := 56) j_35704 (allR_add (lo := 35712) (n := 8) (m := 48) j_35712 (allR_add (lo := 35720) (n := 8) (m := 40) j_35720 (allR_add (lo := 35728) (n := 8) (m := 32) j_35728 (allR_add (lo := 35736) (n := 8) (m := 24) j_35736 (allR_add (lo := 35744) (n := 8) (m := 16) j_35744 (allR_add (lo := 35752) (n := 8) (m := 8) j_35752 (j_35760))))))))))

end BeatAvg.K.K9
