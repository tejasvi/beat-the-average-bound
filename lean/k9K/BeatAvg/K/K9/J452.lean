import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40684 : joinRange K body 40684 4 = true := by decide +kernel

theorem j_40688 : joinRange K body 40688 4 = true := by decide +kernel

theorem j_40692 : joinRange K body 40692 4 = true := by decide +kernel

theorem j_40696 : joinRange K body 40696 4 = true := by decide +kernel

theorem j_40700 : joinRange K body 40700 4 = true := by decide +kernel

theorem j_40704 : joinRange K body 40704 4 = true := by decide +kernel

theorem j_40708 : joinRange K body 40708 4 = true := by decide +kernel

theorem j_40712 : joinRange K body 40712 4 = true := by decide +kernel

theorem j_40716 : joinRange K body 40716 4 = true := by decide +kernel

theorem j_40720 : joinRange K body 40720 4 = true := by decide +kernel

theorem j_40724 : joinRange K body 40724 4 = true := by decide +kernel

theorem j_40728 : joinRange K body 40728 4 = true := by decide +kernel

theorem j_40732 : joinRange K body 40732 4 = true := by decide +kernel

theorem j_40736 : joinRange K body 40736 4 = true := by decide +kernel

theorem j_40740 : joinRange K body 40740 4 = true := by decide +kernel

theorem js_40684 : joinRange K body 40684 60 = true := allR_add (lo := 40684) (n := 4) (m := 56) j_40684 (allR_add (lo := 40688) (n := 4) (m := 52) j_40688 (allR_add (lo := 40692) (n := 4) (m := 48) j_40692 (allR_add (lo := 40696) (n := 4) (m := 44) j_40696 (allR_add (lo := 40700) (n := 4) (m := 40) j_40700 (allR_add (lo := 40704) (n := 4) (m := 36) j_40704 (allR_add (lo := 40708) (n := 4) (m := 32) j_40708 (allR_add (lo := 40712) (n := 4) (m := 28) j_40712 (allR_add (lo := 40716) (n := 4) (m := 24) j_40716 (allR_add (lo := 40720) (n := 4) (m := 20) j_40720 (allR_add (lo := 40724) (n := 4) (m := 16) j_40724 (allR_add (lo := 40728) (n := 4) (m := 12) j_40728 (allR_add (lo := 40732) (n := 4) (m := 8) j_40732 (allR_add (lo := 40736) (n := 4) (m := 4) j_40736 (j_40740))))))))))))))

end BeatAvg.K.K9
