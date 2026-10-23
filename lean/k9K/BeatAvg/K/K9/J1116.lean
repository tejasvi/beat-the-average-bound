import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91872 : joinRange K body 91872 8 = true := by decide +kernel

theorem j_91880 : joinRange K body 91880 8 = true := by decide +kernel

theorem j_91888 : joinRange K body 91888 8 = true := by decide +kernel

theorem j_91896 : joinRange K body 91896 8 = true := by decide +kernel

theorem j_91904 : joinRange K body 91904 8 = true := by decide +kernel

theorem j_91912 : joinRange K body 91912 8 = true := by decide +kernel

theorem j_91920 : joinRange K body 91920 8 = true := by decide +kernel

theorem j_91928 : joinRange K body 91928 8 = true := by decide +kernel

theorem js_91872 : joinRange K body 91872 64 = true := allR_add (lo := 91872) (n := 8) (m := 56) j_91872 (allR_add (lo := 91880) (n := 8) (m := 48) j_91880 (allR_add (lo := 91888) (n := 8) (m := 40) j_91888 (allR_add (lo := 91896) (n := 8) (m := 32) j_91896 (allR_add (lo := 91904) (n := 8) (m := 24) j_91904 (allR_add (lo := 91912) (n := 8) (m := 16) j_91912 (allR_add (lo := 91920) (n := 8) (m := 8) j_91920 (j_91928)))))))

end BeatAvg.K.K9
