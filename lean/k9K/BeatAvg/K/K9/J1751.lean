import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131896 : joinRange K body 131896 4 = true := by decide +kernel

theorem j_131900 : joinRange K body 131900 4 = true := by decide +kernel

theorem j_131904 : joinRange K body 131904 4 = true := by decide +kernel

theorem j_131908 : joinRange K body 131908 4 = true := by decide +kernel

theorem j_131912 : joinRange K body 131912 4 = true := by decide +kernel

theorem j_131916 : joinRange K body 131916 4 = true := by decide +kernel

theorem j_131920 : joinRange K body 131920 4 = true := by decide +kernel

theorem j_131924 : joinRange K body 131924 4 = true := by decide +kernel

theorem j_131928 : joinRange K body 131928 4 = true := by decide +kernel

theorem js_131896 : joinRange K body 131896 36 = true := allR_add (lo := 131896) (n := 4) (m := 32) j_131896 (allR_add (lo := 131900) (n := 4) (m := 28) j_131900 (allR_add (lo := 131904) (n := 4) (m := 24) j_131904 (allR_add (lo := 131908) (n := 4) (m := 20) j_131908 (allR_add (lo := 131912) (n := 4) (m := 16) j_131912 (allR_add (lo := 131916) (n := 4) (m := 12) j_131916 (allR_add (lo := 131920) (n := 4) (m := 8) j_131920 (allR_add (lo := 131924) (n := 4) (m := 4) j_131924 (j_131928))))))))

end BeatAvg.K.K9
