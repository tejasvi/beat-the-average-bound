import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71680 : joinRange K body 71680 8 = true := by decide +kernel

theorem j_71688 : joinRange K body 71688 8 = true := by decide +kernel

theorem j_71696 : joinRange K body 71696 8 = true := by decide +kernel

theorem j_71704 : joinRange K body 71704 8 = true := by decide +kernel

theorem j_71712 : joinRange K body 71712 8 = true := by decide +kernel

theorem j_71720 : joinRange K body 71720 8 = true := by decide +kernel

theorem j_71728 : joinRange K body 71728 8 = true := by decide +kernel

theorem j_71736 : joinRange K body 71736 8 = true := by decide +kernel

theorem js_71680 : joinRange K body 71680 64 = true := allR_add (lo := 71680) (n := 8) (m := 56) j_71680 (allR_add (lo := 71688) (n := 8) (m := 48) j_71688 (allR_add (lo := 71696) (n := 8) (m := 40) j_71696 (allR_add (lo := 71704) (n := 8) (m := 32) j_71704 (allR_add (lo := 71712) (n := 8) (m := 24) j_71712 (allR_add (lo := 71720) (n := 8) (m := 16) j_71720 (allR_add (lo := 71728) (n := 8) (m := 8) j_71728 (j_71736)))))))

end BeatAvg.K.K9
