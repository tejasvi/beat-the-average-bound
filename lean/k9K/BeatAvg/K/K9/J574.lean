import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47780 : joinRange K body 47780 4 = true := by decide +kernel

theorem j_47784 : joinRange K body 47784 4 = true := by decide +kernel

theorem j_47788 : joinRange K body 47788 4 = true := by decide +kernel

theorem j_47792 : joinRange K body 47792 4 = true := by decide +kernel

theorem j_47796 : joinRange K body 47796 4 = true := by decide +kernel

theorem j_47800 : joinRange K body 47800 8 = true := by decide +kernel

theorem j_47808 : joinRange K body 47808 8 = true := by decide +kernel

theorem j_47816 : joinRange K body 47816 8 = true := by decide +kernel

theorem j_47824 : joinRange K body 47824 8 = true := by decide +kernel

theorem j_47832 : joinRange K body 47832 8 = true := by decide +kernel

theorem js_47780 : joinRange K body 47780 60 = true := allR_add (lo := 47780) (n := 4) (m := 56) j_47780 (allR_add (lo := 47784) (n := 4) (m := 52) j_47784 (allR_add (lo := 47788) (n := 4) (m := 48) j_47788 (allR_add (lo := 47792) (n := 4) (m := 44) j_47792 (allR_add (lo := 47796) (n := 4) (m := 40) j_47796 (allR_add (lo := 47800) (n := 8) (m := 32) j_47800 (allR_add (lo := 47808) (n := 8) (m := 24) j_47808 (allR_add (lo := 47816) (n := 8) (m := 16) j_47816 (allR_add (lo := 47824) (n := 8) (m := 8) j_47824 (j_47832)))))))))

end BeatAvg.K.K9
