import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81872 : joinRange K body 81872 8 = true := by decide +kernel

theorem j_81880 : joinRange K body 81880 8 = true := by decide +kernel

theorem j_81888 : joinRange K body 81888 8 = true := by decide +kernel

theorem j_81896 : joinRange K body 81896 8 = true := by decide +kernel

theorem j_81904 : joinRange K body 81904 8 = true := by decide +kernel

theorem j_81912 : joinRange K body 81912 8 = true := by decide +kernel

theorem j_81920 : joinRange K body 81920 8 = true := by decide +kernel

theorem j_81928 : joinRange K body 81928 8 = true := by decide +kernel

theorem js_81872 : joinRange K body 81872 64 = true := allR_add (lo := 81872) (n := 8) (m := 56) j_81872 (allR_add (lo := 81880) (n := 8) (m := 48) j_81880 (allR_add (lo := 81888) (n := 8) (m := 40) j_81888 (allR_add (lo := 81896) (n := 8) (m := 32) j_81896 (allR_add (lo := 81904) (n := 8) (m := 24) j_81904 (allR_add (lo := 81912) (n := 8) (m := 16) j_81912 (allR_add (lo := 81920) (n := 8) (m := 8) j_81920 (j_81928)))))))

end BeatAvg.K.K9
