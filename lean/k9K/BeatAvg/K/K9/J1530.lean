import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116784 : joinRange K body 116784 8 = true := by decide +kernel

theorem j_116792 : joinRange K body 116792 8 = true := by decide +kernel

theorem j_116800 : joinRange K body 116800 4 = true := by decide +kernel

theorem j_116804 : joinRange K body 116804 4 = true := by decide +kernel

theorem j_116808 : joinRange K body 116808 4 = true := by decide +kernel

theorem j_116812 : joinRange K body 116812 4 = true := by decide +kernel

theorem j_116816 : joinRange K body 116816 4 = true := by decide +kernel

theorem j_116820 : joinRange K body 116820 4 = true := by decide +kernel

theorem j_116824 : joinRange K body 116824 4 = true := by decide +kernel

theorem j_116828 : joinRange K body 116828 4 = true := by decide +kernel

theorem j_116832 : joinRange K body 116832 4 = true := by decide +kernel

theorem j_116836 : joinRange K body 116836 4 = true := by decide +kernel

theorem js_116784 : joinRange K body 116784 56 = true := allR_add (lo := 116784) (n := 8) (m := 48) j_116784 (allR_add (lo := 116792) (n := 8) (m := 40) j_116792 (allR_add (lo := 116800) (n := 4) (m := 36) j_116800 (allR_add (lo := 116804) (n := 4) (m := 32) j_116804 (allR_add (lo := 116808) (n := 4) (m := 28) j_116808 (allR_add (lo := 116812) (n := 4) (m := 24) j_116812 (allR_add (lo := 116816) (n := 4) (m := 20) j_116816 (allR_add (lo := 116820) (n := 4) (m := 16) j_116820 (allR_add (lo := 116824) (n := 4) (m := 12) j_116824 (allR_add (lo := 116828) (n := 4) (m := 8) j_116828 (allR_add (lo := 116832) (n := 4) (m := 4) j_116832 (j_116836)))))))))))

end BeatAvg.K.K9
