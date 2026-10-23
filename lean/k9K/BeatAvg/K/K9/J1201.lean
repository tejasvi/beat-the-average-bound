import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98104 : joinRange K body 98104 4 = true := by decide +kernel

theorem j_98108 : joinRange K body 98108 4 = true := by decide +kernel

theorem j_98112 : joinRange K body 98112 4 = true := by decide +kernel

theorem j_98116 : joinRange K body 98116 4 = true := by decide +kernel

theorem j_98120 : joinRange K body 98120 4 = true := by decide +kernel

theorem j_98124 : joinRange K body 98124 4 = true := by decide +kernel

theorem j_98128 : joinRange K body 98128 4 = true := by decide +kernel

theorem j_98132 : joinRange K body 98132 4 = true := by decide +kernel

theorem j_98136 : joinRange K body 98136 4 = true := by decide +kernel

theorem j_98140 : joinRange K body 98140 4 = true := by decide +kernel

theorem j_98144 : joinRange K body 98144 4 = true := by decide +kernel

theorem j_98148 : joinRange K body 98148 4 = true := by decide +kernel

theorem j_98152 : joinRange K body 98152 4 = true := by decide +kernel

theorem js_98104 : joinRange K body 98104 52 = true := allR_add (lo := 98104) (n := 4) (m := 48) j_98104 (allR_add (lo := 98108) (n := 4) (m := 44) j_98108 (allR_add (lo := 98112) (n := 4) (m := 40) j_98112 (allR_add (lo := 98116) (n := 4) (m := 36) j_98116 (allR_add (lo := 98120) (n := 4) (m := 32) j_98120 (allR_add (lo := 98124) (n := 4) (m := 28) j_98124 (allR_add (lo := 98128) (n := 4) (m := 24) j_98128 (allR_add (lo := 98132) (n := 4) (m := 20) j_98132 (allR_add (lo := 98136) (n := 4) (m := 16) j_98136 (allR_add (lo := 98140) (n := 4) (m := 12) j_98140 (allR_add (lo := 98144) (n := 4) (m := 8) j_98144 (allR_add (lo := 98148) (n := 4) (m := 4) j_98148 (j_98152))))))))))))

end BeatAvg.K.K9
