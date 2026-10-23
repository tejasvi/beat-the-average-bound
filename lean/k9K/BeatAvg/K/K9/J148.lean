import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14736 : joinRange K body 14736 4 = true := by decide +kernel

theorem j_14740 : joinRange K body 14740 4 = true := by decide +kernel

theorem j_14744 : joinRange K body 14744 4 = true := by decide +kernel

theorem j_14748 : joinRange K body 14748 4 = true := by decide +kernel

theorem j_14752 : joinRange K body 14752 4 = true := by decide +kernel

theorem j_14756 : joinRange K body 14756 4 = true := by decide +kernel

theorem j_14760 : joinRange K body 14760 4 = true := by decide +kernel

theorem j_14764 : joinRange K body 14764 4 = true := by decide +kernel

theorem j_14768 : joinRange K body 14768 4 = true := by decide +kernel

theorem j_14772 : joinRange K body 14772 4 = true := by decide +kernel

theorem j_14776 : joinRange K body 14776 4 = true := by decide +kernel

theorem j_14780 : joinRange K body 14780 4 = true := by decide +kernel

theorem j_14784 : joinRange K body 14784 4 = true := by decide +kernel

theorem j_14788 : joinRange K body 14788 4 = true := by decide +kernel

theorem js_14736 : joinRange K body 14736 56 = true := allR_add (lo := 14736) (n := 4) (m := 52) j_14736 (allR_add (lo := 14740) (n := 4) (m := 48) j_14740 (allR_add (lo := 14744) (n := 4) (m := 44) j_14744 (allR_add (lo := 14748) (n := 4) (m := 40) j_14748 (allR_add (lo := 14752) (n := 4) (m := 36) j_14752 (allR_add (lo := 14756) (n := 4) (m := 32) j_14756 (allR_add (lo := 14760) (n := 4) (m := 28) j_14760 (allR_add (lo := 14764) (n := 4) (m := 24) j_14764 (allR_add (lo := 14768) (n := 4) (m := 20) j_14768 (allR_add (lo := 14772) (n := 4) (m := 16) j_14772 (allR_add (lo := 14776) (n := 4) (m := 12) j_14776 (allR_add (lo := 14780) (n := 4) (m := 8) j_14780 (allR_add (lo := 14784) (n := 4) (m := 4) j_14784 (j_14788)))))))))))))

end BeatAvg.K.K9
