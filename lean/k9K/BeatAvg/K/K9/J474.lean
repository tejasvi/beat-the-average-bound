import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41708 : joinRange K body 41708 4 = true := by decide +kernel

theorem j_41712 : joinRange K body 41712 4 = true := by decide +kernel

theorem j_41716 : joinRange K body 41716 4 = true := by decide +kernel

theorem j_41720 : joinRange K body 41720 4 = true := by decide +kernel

theorem j_41724 : joinRange K body 41724 4 = true := by decide +kernel

theorem j_41728 : joinRange K body 41728 4 = true := by decide +kernel

theorem j_41732 : joinRange K body 41732 4 = true := by decide +kernel

theorem j_41736 : joinRange K body 41736 4 = true := by decide +kernel

theorem j_41740 : joinRange K body 41740 4 = true := by decide +kernel

theorem j_41744 : joinRange K body 41744 4 = true := by decide +kernel

theorem j_41748 : joinRange K body 41748 4 = true := by decide +kernel

theorem j_41752 : joinRange K body 41752 4 = true := by decide +kernel

theorem j_41756 : joinRange K body 41756 4 = true := by decide +kernel

theorem j_41760 : joinRange K body 41760 4 = true := by decide +kernel

theorem js_41708 : joinRange K body 41708 56 = true := allR_add (lo := 41708) (n := 4) (m := 52) j_41708 (allR_add (lo := 41712) (n := 4) (m := 48) j_41712 (allR_add (lo := 41716) (n := 4) (m := 44) j_41716 (allR_add (lo := 41720) (n := 4) (m := 40) j_41720 (allR_add (lo := 41724) (n := 4) (m := 36) j_41724 (allR_add (lo := 41728) (n := 4) (m := 32) j_41728 (allR_add (lo := 41732) (n := 4) (m := 28) j_41732 (allR_add (lo := 41736) (n := 4) (m := 24) j_41736 (allR_add (lo := 41740) (n := 4) (m := 20) j_41740 (allR_add (lo := 41744) (n := 4) (m := 16) j_41744 (allR_add (lo := 41748) (n := 4) (m := 12) j_41748 (allR_add (lo := 41752) (n := 4) (m := 8) j_41752 (allR_add (lo := 41756) (n := 4) (m := 4) j_41756 (j_41760)))))))))))))

end BeatAvg.K.K9
