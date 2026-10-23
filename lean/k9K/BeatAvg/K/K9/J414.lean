import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_38848 : joinRange K body 38848 8 = true := by decide +kernel

theorem j_38856 : joinRange K body 38856 8 = true := by decide +kernel

theorem j_38864 : joinRange K body 38864 8 = true := by decide +kernel

theorem j_38872 : joinRange K body 38872 8 = true := by decide +kernel

theorem j_38880 : joinRange K body 38880 8 = true := by decide +kernel

theorem j_38888 : joinRange K body 38888 8 = true := by decide +kernel

theorem j_38896 : joinRange K body 38896 8 = true := by decide +kernel

theorem j_38904 : joinRange K body 38904 8 = true := by decide +kernel

theorem j_38912 : joinRange K body 38912 8 = true := by decide +kernel

theorem j_38920 : joinRange K body 38920 8 = true := by decide +kernel

theorem js_38848 : joinRange K body 38848 80 = true := allR_add (lo := 38848) (n := 8) (m := 72) j_38848 (allR_add (lo := 38856) (n := 8) (m := 64) j_38856 (allR_add (lo := 38864) (n := 8) (m := 56) j_38864 (allR_add (lo := 38872) (n := 8) (m := 48) j_38872 (allR_add (lo := 38880) (n := 8) (m := 40) j_38880 (allR_add (lo := 38888) (n := 8) (m := 32) j_38888 (allR_add (lo := 38896) (n := 8) (m := 24) j_38896 (allR_add (lo := 38904) (n := 8) (m := 16) j_38904 (allR_add (lo := 38912) (n := 8) (m := 8) j_38912 (j_38920)))))))))

end BeatAvg.K.K9
