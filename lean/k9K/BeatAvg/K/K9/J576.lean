import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47904 : joinRange K body 47904 8 = true := by decide +kernel

theorem j_47912 : joinRange K body 47912 8 = true := by decide +kernel

theorem j_47920 : joinRange K body 47920 8 = true := by decide +kernel

theorem j_47928 : joinRange K body 47928 8 = true := by decide +kernel

theorem j_47936 : joinRange K body 47936 8 = true := by decide +kernel

theorem j_47944 : joinRange K body 47944 8 = true := by decide +kernel

theorem j_47952 : joinRange K body 47952 8 = true := by decide +kernel

theorem j_47960 : joinRange K body 47960 8 = true := by decide +kernel

theorem js_47904 : joinRange K body 47904 64 = true := allR_add (lo := 47904) (n := 8) (m := 56) j_47904 (allR_add (lo := 47912) (n := 8) (m := 48) j_47912 (allR_add (lo := 47920) (n := 8) (m := 40) j_47920 (allR_add (lo := 47928) (n := 8) (m := 32) j_47928 (allR_add (lo := 47936) (n := 8) (m := 24) j_47936 (allR_add (lo := 47944) (n := 8) (m := 16) j_47944 (allR_add (lo := 47952) (n := 8) (m := 8) j_47952 (j_47960)))))))

end BeatAvg.K.K9
