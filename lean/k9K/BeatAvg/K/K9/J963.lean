import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83904 : joinRange K body 83904 4 = true := by decide +kernel

theorem j_83908 : joinRange K body 83908 4 = true := by decide +kernel

theorem j_83912 : joinRange K body 83912 4 = true := by decide +kernel

theorem j_83916 : joinRange K body 83916 4 = true := by decide +kernel

theorem j_83920 : joinRange K body 83920 4 = true := by decide +kernel

theorem j_83924 : joinRange K body 83924 4 = true := by decide +kernel

theorem j_83928 : joinRange K body 83928 4 = true := by decide +kernel

theorem j_83932 : joinRange K body 83932 4 = true := by decide +kernel

theorem js_83904 : joinRange K body 83904 32 = true := allR_add (lo := 83904) (n := 4) (m := 28) j_83904 (allR_add (lo := 83908) (n := 4) (m := 24) j_83908 (allR_add (lo := 83912) (n := 4) (m := 20) j_83912 (allR_add (lo := 83916) (n := 4) (m := 16) j_83916 (allR_add (lo := 83920) (n := 4) (m := 12) j_83920 (allR_add (lo := 83924) (n := 4) (m := 8) j_83924 (allR_add (lo := 83928) (n := 4) (m := 4) j_83928 (j_83932)))))))

end BeatAvg.K.K9
