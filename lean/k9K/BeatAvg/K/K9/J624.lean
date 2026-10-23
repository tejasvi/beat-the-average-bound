import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52880 : joinRange K body 52880 4 = true := by decide +kernel

theorem j_52884 : joinRange K body 52884 4 = true := by decide +kernel

theorem j_52888 : joinRange K body 52888 4 = true := by decide +kernel

theorem j_52892 : joinRange K body 52892 4 = true := by decide +kernel

theorem j_52896 : joinRange K body 52896 4 = true := by decide +kernel

theorem j_52900 : joinRange K body 52900 4 = true := by decide +kernel

theorem j_52904 : joinRange K body 52904 4 = true := by decide +kernel

theorem j_52908 : joinRange K body 52908 4 = true := by decide +kernel

theorem j_52912 : joinRange K body 52912 4 = true := by decide +kernel

theorem j_52916 : joinRange K body 52916 4 = true := by decide +kernel

theorem j_52920 : joinRange K body 52920 4 = true := by decide +kernel

theorem j_52924 : joinRange K body 52924 4 = true := by decide +kernel

theorem j_52928 : joinRange K body 52928 4 = true := by decide +kernel

theorem js_52880 : joinRange K body 52880 52 = true := allR_add (lo := 52880) (n := 4) (m := 48) j_52880 (allR_add (lo := 52884) (n := 4) (m := 44) j_52884 (allR_add (lo := 52888) (n := 4) (m := 40) j_52888 (allR_add (lo := 52892) (n := 4) (m := 36) j_52892 (allR_add (lo := 52896) (n := 4) (m := 32) j_52896 (allR_add (lo := 52900) (n := 4) (m := 28) j_52900 (allR_add (lo := 52904) (n := 4) (m := 24) j_52904 (allR_add (lo := 52908) (n := 4) (m := 20) j_52908 (allR_add (lo := 52912) (n := 4) (m := 16) j_52912 (allR_add (lo := 52916) (n := 4) (m := 12) j_52916 (allR_add (lo := 52920) (n := 4) (m := 8) j_52920 (allR_add (lo := 52924) (n := 4) (m := 4) j_52924 (j_52928))))))))))))

end BeatAvg.K.K9
