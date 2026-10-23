import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32712 : joinRange K body 32712 8 = true := by decide +kernel

theorem j_32720 : joinRange K body 32720 8 = true := by decide +kernel

theorem j_32728 : joinRange K body 32728 8 = true := by decide +kernel

theorem j_32736 : joinRange K body 32736 8 = true := by decide +kernel

theorem j_32744 : joinRange K body 32744 8 = true := by decide +kernel

theorem j_32752 : joinRange K body 32752 8 = true := by decide +kernel

theorem j_32760 : joinRange K body 32760 8 = true := by decide +kernel

theorem j_32768 : joinRange K body 32768 8 = true := by decide +kernel

theorem j_32776 : joinRange K body 32776 8 = true := by decide +kernel

theorem js_32712 : joinRange K body 32712 72 = true := allR_add (lo := 32712) (n := 8) (m := 64) j_32712 (allR_add (lo := 32720) (n := 8) (m := 56) j_32720 (allR_add (lo := 32728) (n := 8) (m := 48) j_32728 (allR_add (lo := 32736) (n := 8) (m := 40) j_32736 (allR_add (lo := 32744) (n := 8) (m := 32) j_32744 (allR_add (lo := 32752) (n := 8) (m := 24) j_32752 (allR_add (lo := 32760) (n := 8) (m := 16) j_32760 (allR_add (lo := 32768) (n := 8) (m := 8) j_32768 (j_32776))))))))

end BeatAvg.K.K9
