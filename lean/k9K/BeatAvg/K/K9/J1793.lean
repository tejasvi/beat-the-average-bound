import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135692 : joinRange K body 135692 4 = true := by decide +kernel

theorem j_135696 : joinRange K body 135696 4 = true := by decide +kernel

theorem j_135700 : joinRange K body 135700 4 = true := by decide +kernel

theorem j_135704 : joinRange K body 135704 4 = true := by decide +kernel

theorem j_135708 : joinRange K body 135708 4 = true := by decide +kernel

theorem j_135712 : joinRange K body 135712 4 = true := by decide +kernel

theorem j_135716 : joinRange K body 135716 4 = true := by decide +kernel

theorem j_135720 : joinRange K body 135720 4 = true := by decide +kernel

theorem j_135724 : joinRange K body 135724 4 = true := by decide +kernel

theorem j_135728 : joinRange K body 135728 4 = true := by decide +kernel

theorem j_135732 : joinRange K body 135732 4 = true := by decide +kernel

theorem j_135736 : joinRange K body 135736 4 = true := by decide +kernel

theorem j_135740 : joinRange K body 135740 4 = true := by decide +kernel

theorem js_135692 : joinRange K body 135692 52 = true := allR_add (lo := 135692) (n := 4) (m := 48) j_135692 (allR_add (lo := 135696) (n := 4) (m := 44) j_135696 (allR_add (lo := 135700) (n := 4) (m := 40) j_135700 (allR_add (lo := 135704) (n := 4) (m := 36) j_135704 (allR_add (lo := 135708) (n := 4) (m := 32) j_135708 (allR_add (lo := 135712) (n := 4) (m := 28) j_135712 (allR_add (lo := 135716) (n := 4) (m := 24) j_135716 (allR_add (lo := 135720) (n := 4) (m := 20) j_135720 (allR_add (lo := 135724) (n := 4) (m := 16) j_135724 (allR_add (lo := 135728) (n := 4) (m := 12) j_135728 (allR_add (lo := 135732) (n := 4) (m := 8) j_135732 (allR_add (lo := 135736) (n := 4) (m := 4) j_135736 (j_135740))))))))))))

end BeatAvg.K.K9
