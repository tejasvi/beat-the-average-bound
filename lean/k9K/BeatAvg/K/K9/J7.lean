import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_864 : joinRange K body 864 8 = true := by decide +kernel

theorem j_872 : joinRange K body 872 8 = true := by decide +kernel

theorem j_880 : joinRange K body 880 8 = true := by decide +kernel

theorem j_888 : joinRange K body 888 8 = true := by decide +kernel

theorem j_896 : joinRange K body 896 8 = true := by decide +kernel

theorem j_904 : joinRange K body 904 8 = true := by decide +kernel

theorem j_912 : joinRange K body 912 8 = true := by decide +kernel

theorem j_920 : joinRange K body 920 8 = true := by decide +kernel

theorem j_928 : joinRange K body 928 8 = true := by decide +kernel

theorem js_864 : joinRange K body 864 72 = true := allR_add (lo := 864) (n := 8) (m := 64) j_864 (allR_add (lo := 872) (n := 8) (m := 56) j_872 (allR_add (lo := 880) (n := 8) (m := 48) j_880 (allR_add (lo := 888) (n := 8) (m := 40) j_888 (allR_add (lo := 896) (n := 8) (m := 32) j_896 (allR_add (lo := 904) (n := 8) (m := 24) j_904 (allR_add (lo := 912) (n := 8) (m := 16) j_912 (allR_add (lo := 920) (n := 8) (m := 8) j_920 (j_928))))))))

end BeatAvg.K.K9
