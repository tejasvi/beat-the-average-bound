import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42896 : joinRange K body 42896 4 = true := by decide +kernel

theorem j_42900 : joinRange K body 42900 4 = true := by decide +kernel

theorem j_42904 : joinRange K body 42904 4 = true := by decide +kernel

theorem j_42908 : joinRange K body 42908 4 = true := by decide +kernel

theorem j_42912 : joinRange K body 42912 4 = true := by decide +kernel

theorem j_42916 : joinRange K body 42916 4 = true := by decide +kernel

theorem j_42920 : joinRange K body 42920 4 = true := by decide +kernel

theorem j_42924 : joinRange K body 42924 4 = true := by decide +kernel

theorem j_42928 : joinRange K body 42928 4 = true := by decide +kernel

theorem j_42932 : joinRange K body 42932 4 = true := by decide +kernel

theorem j_42936 : joinRange K body 42936 4 = true := by decide +kernel

theorem j_42940 : joinRange K body 42940 4 = true := by decide +kernel

theorem j_42944 : joinRange K body 42944 4 = true := by decide +kernel

theorem j_42948 : joinRange K body 42948 4 = true := by decide +kernel

theorem j_42952 : joinRange K body 42952 4 = true := by decide +kernel

theorem js_42896 : joinRange K body 42896 60 = true := allR_add (lo := 42896) (n := 4) (m := 56) j_42896 (allR_add (lo := 42900) (n := 4) (m := 52) j_42900 (allR_add (lo := 42904) (n := 4) (m := 48) j_42904 (allR_add (lo := 42908) (n := 4) (m := 44) j_42908 (allR_add (lo := 42912) (n := 4) (m := 40) j_42912 (allR_add (lo := 42916) (n := 4) (m := 36) j_42916 (allR_add (lo := 42920) (n := 4) (m := 32) j_42920 (allR_add (lo := 42924) (n := 4) (m := 28) j_42924 (allR_add (lo := 42928) (n := 4) (m := 24) j_42928 (allR_add (lo := 42932) (n := 4) (m := 20) j_42932 (allR_add (lo := 42936) (n := 4) (m := 16) j_42936 (allR_add (lo := 42940) (n := 4) (m := 12) j_42940 (allR_add (lo := 42944) (n := 4) (m := 8) j_42944 (allR_add (lo := 42948) (n := 4) (m := 4) j_42948 (j_42952))))))))))))))

end BeatAvg.K.K9
