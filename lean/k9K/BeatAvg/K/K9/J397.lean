import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36680 : joinRange K body 36680 8 = true := by decide +kernel

theorem j_36688 : joinRange K body 36688 8 = true := by decide +kernel

theorem j_36696 : joinRange K body 36696 8 = true := by decide +kernel

theorem j_36704 : joinRange K body 36704 8 = true := by decide +kernel

theorem j_36712 : joinRange K body 36712 8 = true := by decide +kernel

theorem j_36720 : joinRange K body 36720 8 = true := by decide +kernel

theorem j_36728 : joinRange K body 36728 8 = true := by decide +kernel

theorem j_36736 : joinRange K body 36736 8 = true := by decide +kernel

theorem js_36680 : joinRange K body 36680 64 = true := allR_add (lo := 36680) (n := 8) (m := 56) j_36680 (allR_add (lo := 36688) (n := 8) (m := 48) j_36688 (allR_add (lo := 36696) (n := 8) (m := 40) j_36696 (allR_add (lo := 36704) (n := 8) (m := 32) j_36704 (allR_add (lo := 36712) (n := 8) (m := 24) j_36712 (allR_add (lo := 36720) (n := 8) (m := 16) j_36720 (allR_add (lo := 36728) (n := 8) (m := 8) j_36728 (j_36736)))))))

end BeatAvg.K.K9
