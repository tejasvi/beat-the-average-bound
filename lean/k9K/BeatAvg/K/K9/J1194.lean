import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97708 : joinRange K body 97708 4 = true := by decide +kernel

theorem j_97712 : joinRange K body 97712 4 = true := by decide +kernel

theorem j_97716 : joinRange K body 97716 4 = true := by decide +kernel

theorem j_97720 : joinRange K body 97720 4 = true := by decide +kernel

theorem j_97724 : joinRange K body 97724 4 = true := by decide +kernel

theorem j_97728 : joinRange K body 97728 4 = true := by decide +kernel

theorem j_97732 : joinRange K body 97732 4 = true := by decide +kernel

theorem j_97736 : joinRange K body 97736 4 = true := by decide +kernel

theorem j_97740 : joinRange K body 97740 4 = true := by decide +kernel

theorem j_97744 : joinRange K body 97744 4 = true := by decide +kernel

theorem j_97748 : joinRange K body 97748 4 = true := by decide +kernel

theorem j_97752 : joinRange K body 97752 4 = true := by decide +kernel

theorem j_97756 : joinRange K body 97756 4 = true := by decide +kernel

theorem j_97760 : joinRange K body 97760 4 = true := by decide +kernel

theorem js_97708 : joinRange K body 97708 56 = true := allR_add (lo := 97708) (n := 4) (m := 52) j_97708 (allR_add (lo := 97712) (n := 4) (m := 48) j_97712 (allR_add (lo := 97716) (n := 4) (m := 44) j_97716 (allR_add (lo := 97720) (n := 4) (m := 40) j_97720 (allR_add (lo := 97724) (n := 4) (m := 36) j_97724 (allR_add (lo := 97728) (n := 4) (m := 32) j_97728 (allR_add (lo := 97732) (n := 4) (m := 28) j_97732 (allR_add (lo := 97736) (n := 4) (m := 24) j_97736 (allR_add (lo := 97740) (n := 4) (m := 20) j_97740 (allR_add (lo := 97744) (n := 4) (m := 16) j_97744 (allR_add (lo := 97748) (n := 4) (m := 12) j_97748 (allR_add (lo := 97752) (n := 4) (m := 8) j_97752 (allR_add (lo := 97756) (n := 4) (m := 4) j_97756 (j_97760)))))))))))))

end BeatAvg.K.K9
