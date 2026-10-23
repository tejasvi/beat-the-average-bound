import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82692 : joinRange K body 82692 4 = true := by decide +kernel

theorem j_82696 : joinRange K body 82696 4 = true := by decide +kernel

theorem j_82700 : joinRange K body 82700 4 = true := by decide +kernel

theorem j_82704 : joinRange K body 82704 4 = true := by decide +kernel

theorem j_82708 : joinRange K body 82708 4 = true := by decide +kernel

theorem j_82712 : joinRange K body 82712 4 = true := by decide +kernel

theorem j_82716 : joinRange K body 82716 4 = true := by decide +kernel

theorem j_82720 : joinRange K body 82720 4 = true := by decide +kernel

theorem j_82724 : joinRange K body 82724 4 = true := by decide +kernel

theorem j_82728 : joinRange K body 82728 4 = true := by decide +kernel

theorem j_82732 : joinRange K body 82732 4 = true := by decide +kernel

theorem j_82736 : joinRange K body 82736 4 = true := by decide +kernel

theorem j_82740 : joinRange K body 82740 4 = true := by decide +kernel

theorem j_82744 : joinRange K body 82744 4 = true := by decide +kernel

theorem j_82748 : joinRange K body 82748 4 = true := by decide +kernel

theorem js_82692 : joinRange K body 82692 60 = true := allR_add (lo := 82692) (n := 4) (m := 56) j_82692 (allR_add (lo := 82696) (n := 4) (m := 52) j_82696 (allR_add (lo := 82700) (n := 4) (m := 48) j_82700 (allR_add (lo := 82704) (n := 4) (m := 44) j_82704 (allR_add (lo := 82708) (n := 4) (m := 40) j_82708 (allR_add (lo := 82712) (n := 4) (m := 36) j_82712 (allR_add (lo := 82716) (n := 4) (m := 32) j_82716 (allR_add (lo := 82720) (n := 4) (m := 28) j_82720 (allR_add (lo := 82724) (n := 4) (m := 24) j_82724 (allR_add (lo := 82728) (n := 4) (m := 20) j_82728 (allR_add (lo := 82732) (n := 4) (m := 16) j_82732 (allR_add (lo := 82736) (n := 4) (m := 12) j_82736 (allR_add (lo := 82740) (n := 4) (m := 8) j_82740 (allR_add (lo := 82744) (n := 4) (m := 4) j_82744 (j_82748))))))))))))))

end BeatAvg.K.K9
