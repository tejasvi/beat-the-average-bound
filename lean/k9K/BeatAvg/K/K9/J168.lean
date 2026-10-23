import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16848 : joinRange K body 16848 8 = true := by decide +kernel

theorem j_16856 : joinRange K body 16856 8 = true := by decide +kernel

theorem j_16864 : joinRange K body 16864 8 = true := by decide +kernel

theorem j_16872 : joinRange K body 16872 8 = true := by decide +kernel

theorem j_16880 : joinRange K body 16880 8 = true := by decide +kernel

theorem j_16888 : joinRange K body 16888 8 = true := by decide +kernel

theorem j_16896 : joinRange K body 16896 8 = true := by decide +kernel

theorem j_16904 : joinRange K body 16904 8 = true := by decide +kernel

theorem j_16912 : joinRange K body 16912 8 = true := by decide +kernel

theorem j_16920 : joinRange K body 16920 8 = true := by decide +kernel

theorem j_16928 : joinRange K body 16928 8 = true := by decide +kernel

theorem js_16848 : joinRange K body 16848 88 = true := allR_add (lo := 16848) (n := 8) (m := 80) j_16848 (allR_add (lo := 16856) (n := 8) (m := 72) j_16856 (allR_add (lo := 16864) (n := 8) (m := 64) j_16864 (allR_add (lo := 16872) (n := 8) (m := 56) j_16872 (allR_add (lo := 16880) (n := 8) (m := 48) j_16880 (allR_add (lo := 16888) (n := 8) (m := 40) j_16888 (allR_add (lo := 16896) (n := 8) (m := 32) j_16896 (allR_add (lo := 16904) (n := 8) (m := 24) j_16904 (allR_add (lo := 16912) (n := 8) (m := 16) j_16912 (allR_add (lo := 16920) (n := 8) (m := 8) j_16920 (j_16928))))))))))

end BeatAvg.K.K9
